require("core-js");

const React = require("react");
const ReactDOM = require("react-dom");
const PropTypes = require("prop-types");
const linker = require("./linker");
require("fluent-intl-polyfill/compat");
const { MessageContext } = require("fluent/compat");
const { LocalizationProvider } = require("fluent-react/compat");
const { getLocaleMessages } = require("./locale-messages");

function generateMessages(messages, locales) {
  const contexts = [];
  for (const locale of locales) {
    const cx = new MessageContext(locale);
    cx.addMessages(messages[locale]);
    contexts.push(cx);
  }
  return contexts;
}

exports.HeadTemplate = class HeadTemplate extends React.Component {

  render() {
    // FIXME: this should probably include some standard CSS or other boilerplate
    let analyticsScript;
    let activationScript;
    if (!this.props.noAnalytics) {
      analyticsScript = <script src="//www.google-analytics.com/analytics.js" async />;
      if (this.props.hashAnalytics) {
        activationScript = <script src={this.props.staticLink("/ga-activation-hashed.js")} />;
      } else {
        activationScript = <script src={this.props.staticLink("/ga-activation.js")} />;
      }
    }

    const localeScripts = [];
    for (const locale of this.props.userLocales) {
      localeScripts.push(<script key={`l10n-${locale}`} src={this.props.staticLink(`/static/locales/${locale}.js`)} />);
    }

    return (
    <LocalizationProvider messages={generateMessages(this.props.messages, this.props.userLocales)}>
      <head>
        <meta charSet="UTF-8" />
        <title>{this.props.title}</title>
        <link rel="shortcut icon" href={this.props.staticLink("/static/img/favicon-32.png")} />
        <link rel="icon" type="image/png" href={this.props.staticLink("/static/img/favicon-16.png")} sizes="16x16"/>
        <link rel="icon" type="image/png" href={this.props.staticLink("/static/img/favicon-32.png")} sizes="32x32"/>
        { analyticsScript }
        { activationScript }
        { localeScripts }
        { this.props.sentryPublicDSN ? <script src={this.props.staticLink("/install-raven.js")} async /> : null }
        {this.props.children}
      </head>
    </LocalizationProvider>
    );
  }

};

exports.HeadTemplate.propTypes = {
  children: PropTypes.node,
  hashAnalytics: PropTypes.bool,
  messages: PropTypes.object,
  noAnalytics: PropTypes.bool,
  sentryPublicDSN: PropTypes.string,
  staticLink: PropTypes.func,
  title: PropTypes.string,
  userLocales: PropTypes.array
};

exports.BodyTemplate = class Body extends React.Component {

  render() {
    return (
    <LocalizationProvider messages={generateMessages(this.props.messages, this.props.userLocales)}>
      <div>
        {this.props.children}
      </div>
    </LocalizationProvider>
    );
  }

};

exports.BodyTemplate.propTypes = {
  children: PropTypes.node,
  messages: PropTypes.object,
  userLocales: PropTypes.array
};

exports.Page = class Page {
  constructor(options) {
    for (const name in options) {
      if (!this.ATTRS.includes(name)) {
        throw new Error("Invalid attribute to Page: " + name);
      }
      const value = options[name];
      this[name] = value;
    }
  }

  set dir(val) {
    if (val.startsWith("/")) {
      if (!val.startsWith(__dirname)) {
        throw new Error("Unknown directory for page: " + val + " (not " + __dirname + ")");
      }
      val = val.substr(__dirname.length).replace(/^\/+/, "");
    }
    val = val.replace(/\/+$/, "");
    this._dir = val;
  }

  render(model) {
    const renderBody = () => {
      const body = this.BodyFactory(model);
      const curTitle = document.title;
      if (model.title && model.title !== curTitle) {
        document.title = model.title;
      }
      ReactDOM.render(
        body,
        document.getElementById("react-body-container"));
    };

    const tryGetL10nMessages = (locales) => {
      const successHandler = localeMessages => {
        model.messages = Object.assign({}, ...localeMessages);
        renderBody();
      };
      const failureHandler = failedLocale => {
        if (locales.length === 1) {
          // everything failed at this point. what can we do here?
          renderBody();
          return;
        }
        const remainingLocales = locales.slice();
        const failedLocaleIndex = locales.indexOf(failedLocale);
        remainingLocales.splice(failedLocaleIndex, 1);
        tryGetL10nMessages(remainingLocales);
      }
      getLocaleMessages(locales)
        .then(successHandler)
        .catch(failureHandler);
    };

    if (!model.staticLink) {
      linker.setGitRevision(model.gitRevision);
      model.staticLink = linker.staticLink.bind(null, {
        cdn: model.cdn
      });
    }

    if (model.userLocales && model.userLocales.length && !model.messages) {
      tryGetL10nMessages(model.userLocales);
    } else {
      renderBody();
    }
  }

  get dir() {
    return this._dir;
  }

  get modelModuleName() {
    return this.dir + "/model";
  }

  get BodyFactory() {
    return this.viewModule.BodyFactory;
  }

};

exports.Page.prototype.ATTRS = `
dir viewModule noBrowserJavascript extraBodyJavascript
`.split(/\s+/g);

if (typeof window !== "undefined") {
  setTimeout(() => {
    if (window.initialModel !== undefined && !window.initialModelLaunched) {
      window.initialModelLaunched = true;
      window.controller.launch(window.initialModel);
    }
  });
}
