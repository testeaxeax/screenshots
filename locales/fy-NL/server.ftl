// Localization for Server-side strings of Firefox Screenshots
// 
// Please don't localize Firefox, Firefox Screenshots, or Screenshots



// Global phrases shared across pages, prefixed with 'g'
[[ global ]]

gMyShots = Myn ôfbyldingen
gHomeLink = Startside
gNoShots
    .alt = Gjin ôfbyldingen fûn
gScreenshotsDescription = Skermôfbyldingen wurde maklik. Meitsje, bewarje en diel skermôfbyldingen sûnder Firefox te ferlitten.


[[ Creating page ]]

// Note: { $title } is a placeholder for the title of the web page
// captured in the screenshot. The default, for pages without titles, is
// creatingPageTitleDefault.
creatingPageTitle = { $title } wurdt makke
creatingPageTitleDefault = side


[[ Home page ]]

homePageDescription
    .content = Intuïtive skermôfbyldingen, streekrjocht yn de browser. Wylst jo mei Firefox op it web surfe, kinne jo skermôfbyldingen meitsje, bewarje en diele.
homePageButtonMyShots = Nei myn ôfbyldingen
homePageTeaser = Ynkoarten beskikber...
homePageDownloadFirefoxTitle = Firefox
homePageDownloadFirefoxSubTitle = Fergees downloade
homePageGetStarted = Begjinne
// Note: do not translate 'Firefox Screenshots' when translating this string
homePageHowScreenshotsWorks = Hoe Firefox Screenshots wurket
homePageGetStartedTitle = Oan de slach
// Note: Screenshots is an abbreviation for Firefox Screenshots, and should not be translated.
homePageGetStartedDescription = Sykje it nije Screenshots-piktogram op jo arkbalke. Selektearje it, en it Screenshots-menu ferskynt boppe yn jo browserfinster.
homePageCaptureRegion = In gebied fêstlizze
homePageLegalLink = Juridysk
homePagePrivacyLink = Privacy
homePageTermsLink = Betingsten
homePageCookiesLink = Cookies


[[ Leave Screenshots page ]]

leavePageConfirmDelete = Fuortsmiten fan account befêstigje
// Note: do not translate 'Firefox Screenshots' when translating this string
leavePageErrorAddonRequired = Jo moatte Firefox Screenshots ynstallearre hawwe om jo account fuort te smiten
leavePageErrorGeneric = Der is in flater bard
// Note: do not translate 'Firefox Screenshots' when translating this string
leavePageWarning = Hjirtroch wurde al jo Firefox Screenshots-gegevens definityf fuortsmiten.
leavePageButtonProceed = Fierdergean
leavePageButtonCancel = Annulearje
leavePageDeleted = Al jo skermôfbyldingen binne wiske!


[[ Not Found page ]]

notFoundPageTitle = Side net fûn
notFoundPageIntro = Oeps.
notFoundPageDescription = Side net fûn.


[[ Shot page ]]

shotPageAlertErrorUpdatingExpirationTime = Flater by bewarjen fan ferrindatum
shotPageShareButton
    .title = Diele
shotPageCopy = Kopiearje
shotPageCopied = Kopiearre
shotPageShareFacebook
    .title = Diele op Facebook
shotPageShareTwitter
    .title = Diele op Twitter
shotPageSharePinterest
    .title = Diele op Pinterest
shotPageShareEmail
    .title = Keppeling diele fia e-mail
shotPageShareLink = In dielbere keppeling nei dizze ôfbylding krije:
shotPagePrivacyMessage = Elkenien mei de keppeling kin dizze ôfbylding besjen.
shotPageCopyImageText
    .label = Ofbyldingstekst kopiearje
shotPageConfirmDeletion = Binne jo wis dat jo dizze ôfbylding definityf fuortsmite wolle?
// Note: { $timediff } is a placeholder for a future relative time clause like 'in 3 days' or 'tomorrow'
shotPageExpirationMessage = As jo neat dogge, wurdt dizze ôfbylding { $timediff } definityf fuortsmiten.
// Note: { $date } is a placeholder for a localized future date as returned by Date.toLocaleString.
// For example, in en-US, { $date } could be "7/12/2017, 1:52:50 PM".
shotPageRestoreButton = tebeksette oant { $date }
shotPageExpiredMessage = Dizze ôfbylding is ferfallen.
// Note: This phrase is followed by an empty line, then the URL of the source page
shotPageExpiredMessageDetails = Dit is de side fan wêrôf dizze oarspronklik makke is:
shotPageDeleteButton
    .title = Dizze ôfbylding fuortsmite
shotPageAbuseButton
    .title = Dizze ôfbylding rapportearje fanwege misbrûk, spam of oare problemen
shotPageDownloadShot
    .title = Downloade
shotPageDownload = Downloade
shotPageScreenshotsDescription = Skermôfbyldingen wurde maklik. Meitsje, bewarje en diel skermôfbyldingen sûnder Firefox te ferlitten.
shotPageUpsellFirefox = Download Firefox no
shotPageDMCAMessage = Dizze ôfbylding is fanwegen in claim op yntellektueel eigendom troch in eksterne partij net mear beskikber.
// Note: { $dmca } is a placeholder for a link to send email (a 'mailto' link)
shotPageDMCAContact = Stjoer in e-mail nei { $dmca } om mear ynformaasje op te freegjen.
// Note: do not translate 'Firefox Screenshots' when translating this string
shotPageDMCAWarning = As jo ôfbyldingen oan mear claims oanhelle binne, kinne wy jo tagong ta Firefox Screenshots ynlûke.
// Note: { $url } is a placeholder for a shot page URL
shotPageDMCAIncludeLink = Foegje de URL fan dizze ôfbylding ta oan jo e-mail: { $url }
shotPageKeepFor = Hoe lang moat dizze ôfbylding bewarre wurde?
// Note: shotPageSelectTime is a placeholder label for the time selection dropdown.
shotPageSelectTime = Tiid selektearje
shotPageKeepIndefinitely = Unbepaald
shotPageKeepTenMinutes = 10 minuten
shotPageKeepOneHour = 1 oer
shotPageKeepOneDay = 1 dei
shotPageKeepOneWeek = 1 wike
shotPageKeepTwoWeeks = 2 wiken
shotPageKeepOneMonth = 1 moanne
shotPageSaveExpiration = bewarje
shotPageCancelExpiration = annulearje
shotPageDoesNotExpire = ferrint net
// Note: { $timediff } is a placeholder for a future relative time clause, like "in 1 week" or "tomorrow"
shotPageExpiresIn = ferrint { $timediff }
// Note: { $timediff } is a placeholder for a past relative time clause, like "1 week ago" or "yesterday"
shotPageExpired = { $timediff } ferrûn
timeDiffJustNow = sa krekt
timeDiffMinutesAgo = { $num ->
        [one] 1 minút lyn
       *[other] { $number } minuten lyn
    }
timeDiffHoursAgo = { $num ->
        [one] 1 oer lyn
       *[other] { $number } oeren lyn
    }
timeDiffDaysAgo = { $num ->
        [one] juster
       *[other] { $number } dagen lyn
    }
timeDiffFutureSeconds = oer inkelde sekonden
timeDiffFutureMinutes = { $num ->
        [one] oer 1 minút
       *[other] oer { $number } minuten
    }
timeDiffFutureHours =
    timeDiffFutureHours = { $number ->
        [one] oer 1 oer
       *[other] oer { $number } oeren
    }

timeDiffFutureDays = { $num ->
        [one] moarn
       *[other] oer { $number } dagen
    }


[[ Shotindex page ]]

// { $status } is a placeholder for an HTTP status code, like '500'.
// { $statusText } is a text description of the status code, like 'Internal server error'.
shotIndexPageErrorDeletingShot = Flater by fuortsmiten fan dizze ôfbylding: { $status } { $statusText }
// { $searchTerm } is a placeholder for text the user typed into the search box
shotIndexPageSearchResultsTitle = Myn ôfbyldingen: sykje nei { $searchTerm }
// { $error } is a placeholder for a non-translated error message that could be shared
// with developers when debugging an error.
shotIndexPageErrorRendering = Flater by werjaan fan side: { $error }
shotIndexPageSearchPlaceholder
    .placeholder = Myn ôfbyldingen trochsykje
shotIndexPageSearchButton
    .title = Sykje
shotIndexPageNoShotsMessage = Gjin bewarre ôfbyldingen.
shotIndexPageNoShotsInvitation = Toe mar, meitsje der in pear.
shotIndexPageLookingForShots = Sykje nei jo ôfbyldingen…
shotIndexPageNoSearchResultsIntro = Hmm
shotIndexPageNoSearchResults = Wy kinne gjin ôfbyldingen finen dy't oan jo sykopdracht foldocht.
shotIndexPageClearSearchButton
    .title = Sykopdracht wiskje
shotIndexPageConfirmShotDelete = Dizze ôfbylding fuortsmite?


// all metrics strings are optional for translation
[[ Metrics page ]]

// Note: 'Firefox Screenshots' should not be translated
metricsPageTitle = Metryske gegevens fan Firefox Screenshots
metricsPageTotalsQueryTitle = Totalen
// Note: Screenshots is an abbreviation for Firefox Screenshots, and should not be translated.
metricsPageTotalsQueryDescription = In oersjoch fan Screenshots
metricsPageTotalsQueryDevices = Totaal registrearre apparaten
metricsPageTotalsQueryActiveShots = Aktive ôfbyldingen
metricsPageTotalsQueryExpiredShots = Ferrûn (mar werstelber)
metricsPageTotalsQueryExpiredDeletedShots = Ferrûn (en fuortsmiten)
metricsPageShotsQueryTitle = Ofbyldingen op dei
