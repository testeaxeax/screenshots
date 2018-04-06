const assert = require("assert");
const csrf = require("csurf");
const mozlog = require("../logging").mozlog("csrf-middleware");
const { captureRavenException } = require("../ravenclient");
const { simpleResponse } = require("../responses");

const config = require("../config").getProperties();

const useSecureCsrfCookie = (config.expectProtocol && /^https$/.test(config.expectProtocol));

const csrfMiddleware = csrf({
  cookie: {httpOnly: true, secure: useSecureCsrfCookie}
});

const csrfExemptMiddleware = csrf({
  ignoreMethods: ["PATCH", "POST", "PUT"],
  cookie: {httpOnly: true, secure: useSecureCsrfCookie}
});


function isAuthPath(path) {
  return path === "/api/register" || path === "/api/login";
}

function isCsrfExemptPath(path) {
  return isAuthPath(path)
    || path.startsWith("/data")
    || path === "/event"
    || path === "/timing"
    || path === "/error"
    || path === "/api/set-login-cookie";
}

function csrfHeadersValid(req) {
  const origin = req.headers.origin;
  const referer = req.headers.referer;

  if (isAuthPath(req.path)) {
    // web ext background scripts don't send headers
    return origin === undefined && referer === undefined;
  }

  return true;
}

function csrfInvalidHeaderResponse(req, res) {
  mozlog.warn("bad-csrf-headers", {ip: req.ip, url: req.url, origin: req.headers.origin, referer: req.headers.referer});
  res.status(403);
  res.type("text");
  res.send("Invalid CSRF Headers");
}

const ignoreMethods = {
  "GET": true,
  "HEAD": true,
  "OPTIONS": true
};

exports.csrfProtection = function(req, res, next) {
  // The cookies library doesn't detect duplicates; check manually
  const rawCookies = req.get("cookie") || "";
  const pairs = rawCookies.split(";");
  const csrfTokens = pairs.filter(item => item.match(/_csrf=/));
  if (csrfTokens.length > 1) {
    const exc = new Error("Duplicate CSRF cookies");
    exc.headerValue = rawCookies;
    captureRavenException(exc, req);
    simpleResponse(res, "Bad request", 400);
    return
  }
  req.cookies._csrf = req.cookies.get("_csrf"); // csurf expects a property


  // check origin and referer headers
  if (!(ignoreMethods[req.method.toUpperCase()] || csrfHeadersValid(req))) {
    csrfInvalidHeaderResponse(req, res);
    return;
  }

  if (isCsrfExemptPath(req.path)) {
    // just set csrf cookie and attach req.csrfToken
    csrfExemptMiddleware(req, res, next);
    return;
  }
  // also validate csrf token for unignored http methods
  csrfMiddleware(req, res, next);
};

exports.csrfErrorResponse = function(err, req, res) {
  assert(err.code === "EBADCSRFTOKEN", "Returning csrf response for non-csrf error code.");
  mozlog.info("bad-csrf", {ip: req.ip, url: req.url});
  res.status(403);
  res.type("text");
  res.send("Bad CSRF Token");
};
