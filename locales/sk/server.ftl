### Localization for Server-side strings of Firefox Screenshots
### Please don't localize Firefox, Firefox Screenshots, or Screenshots


## Global phrases shared across pages, prefixed with 'g'

gMyShots = Moje snímky
gHomeLink = Domov
gNoShots =
    .alt = Neboli nájdené žiadne snímky
gScreenshotsDescription = Jednoduchá tvorba snímok obrazovky. Vytvorte, uložte a zdieľajte snímky obrazovky bez toho, aby ste museli opustiť Firefox.

## Footer

# Note: link text for a link to mozilla.org
footerLinkMozilla = Mozilla
footerLinkTerms = Podmienky
footerLinkPrivacy = Zásady ochrany súkromia
footerLinkFaqs = Často kladené otázky
footerLinkDMCA = Nahlásiť zneužitie IP adresy
footerLinkDiscourse = Poskytnúť spätnú väzbu
footerLinkRemoveAllData = Odstrániť všetky údaje

## Creating page

# Note: { $title } is a placeholder for the title of the web page
# captured in the screenshot. The default, for pages without titles, is
# creatingPageTitleDefault.
creatingPageTitle = Vytváram snímku { $title }
creatingPageTitleDefault = stránky
creatingPageWaitMessage = Ukladanie vašej snímky…

## Home page

homePageDescription =
    .content = Intuitívne snímky obrazovky priamo v prehliadači. Zachyťte, uložte a zdieľajte snímky obrazovky priamo pri prehliadaní pomocou Firefoxu.
homePageButtonMyShots = Prejsť na moje snímky
homePageTeaser = Už čoskoro...
homePageDownloadFirefoxTitle = Firefox
homePageDownloadFirefoxSubTitle = Prevziať zadarmo
homePageGetStarted = Začíname
# Note: do not translate 'Firefox Screenshots' when translating this string
homePageHowScreenshotsWorks = Ako služba Firefox Screenshots funguje
homePageGetStartedTitle = Začíname
# Note: Screenshots is an abbreviation for Firefox Screenshots, and should not be translated.
homePageGetStartedDescription = Novú ikonu služby Screenshots nájdete na vašom paneli nástrojov. Po kliknutí na ňu sa v hornej časti okna vášho prehliadača zobrazí ponuka.
# Note: Screenshots is an abbreviation for Firefox Screenshots, and should not be translated.
homePageGetStartedDescriptionPageAction = V paneli s adresou v ponuke akcii stránky vyberte ikonu služby Screenshos a jej ponuka sa zobrazí v hornej časti okna prehliadača.
homePageCaptureRegion = Vytvorte snímku oblasti
# Note: Screenshots is an abbreviation for Firefox Screenshots, and should not be translated.
homePageCaptureRegionDescription = Kliknutím a potiahnutím vyberte oblasť stránky, ktorú chcete zachytiť. Alebo na ňu len prejdite myšou - doplnok Screenshots vyberie oblasť za vás. Páči sa vám to? Kliknutím na tlačidlo Uložiť nahráte snímok na internet, kliknutím na šípku ho prevezmete do počítača.
homePageCapturePage = Vytvorte snímku celej stránky
homePageCapturePageDescription = Pre zachytenie celej stránky použite tlačidlo v pravom hornom rohu. Tlačidlom Uložiť viditeľnú časť vyberiete a uložíte časť stránky, ktorú práve vidíte a tlačidlom Uložiť celú stránku zachytíte všetko, čo na stránke je.
homePageSaveShare = Uložte a zdieľajte
# Note: Screenshots is an abbreviation for Firefox Screenshots, and should not be translated.
homePageSaveShareDescription = Po vytvorení snímky ju Firefox nahrá do vašej knižnice snímok v službe Screenshots a odkaz na ňu vám skopíruje do vašej schránky. Snímky automaticky ukladáme na dva týždne, vy ich však môžete kedykoľvek odstrániť či upraviť ich dobu platnosti.
homePageLegalLink = Právne informácie
homePagePrivacyLink = Súkromie
homePageTermsLink = Podmienky používania
homePageCookiesLink = Cookies

## Leave Screenshots page

leavePageRemoveAllData = Odstrániť všetky údaje
# Note: do not translate 'Firefox Screenshots' when translating this string
leavePageErrorAddonRequired = Na vymazanie svojho účtu musíte mať nainštalovanú službu Firefox Screenshots
leavePageErrorGeneric = Vyskytla sa chyba
# Note: do not translate 'Firefox Screenshots' when translating this string
leavePageWarning = Toto natrvalo vymaže zo služby Firefox Screenshots všetky vaše údaje.
leavePageButtonProceed = Pokračovať
leavePageButtonCancel = Zrušiť
leavePageDeleted = Všetky vaše snímky boli odstránené!

## Not Found page

notFoundPageTitle = Stránka nebola nájdená
notFoundPageIntro = Hups.
notFoundPageDescription = Stránka nebola nájdená.

## Shot page

# This is the HTML title tag of the page
shotPageTitle = Snímka obrazovky: { $originalTitle }
shotPageAlertErrorUpdatingExpirationTime = Pri ukladaní doby platnosti snímky nastala chyba
shotPageAlertErrorDeletingShot = Pri odstraňovaní snímky sa vyskytla chyba
shotPageAlertErrorUpdatingTitle = Pri ukladaní názvu sa vyskytla chyba
shotPageConfirmDelete = Naozaj chcete natrvalo odstrániť túto snímku?
shotPageShareButton =
    .title = Zdieľať
shotPageCopy = Kopírovať
shotPageCopied = Skopírované
shotPageShareFacebook =
    .title = Zdieľať na Facebooku
shotPageShareTwitter =
    .title = Zdieľať na Twitteri
shotPageSharePinterest =
    .title = Zdieľať na Pintereste
shotPageShareEmail =
    .title = Zdieľať odkaze e-mailom
shotPageShareLink = Odkaz na zdieľanie tejto snímky:
shotPagePrivacyMessage = Na túto snímku sa bude môcť pozrieť každý, kto bude mať tento odkaz.
shotPageCopyImageText =
    .label = Kopírovať text z obrázka
shotPageConfirmDeletion = Naozaj chcete natrvalo odstrániť túto snímku?
# Note: { $timediff } is a placeholder for a future relative time clause like 'in 3 days' or 'tomorrow'
shotPageExpirationMessage = Ak nič neurobíte, táto snímka bude navždy odstránená { $timediff }.
# Note: { $date } is a placeholder for a localized future date as returned by Date.toLocaleString.
# For example, in en-US, { $date } could be "7/12/2017, 1:52:50 PM".
shotPageRestoreButton = obnoviť do { $date }
shotPageExpiredMessage = Platnosť tejto snímky vypršala.
# Note: This phrase is followed by an empty line, then the URL of the source page
shotPageExpiredMessageDetails = Stránka, z ktorej bola snímka vytvorená:
shotPageDeleteButton =
    .title = Odstrániť túto snímku
shotPageAbuseButton =
    .title = Nahlásiť túto snímku z dôvodu porušenia práv, spamu alebo pre iný problém
shotPageDownloadShot =
    .title = Prevziať
shotPageEditButton =
    .title = Upraviť tento obrázok
shotPageDownload = Prevziať
shotPageScreenshotsDescription = Jednoduchá tvorba snímok obrazovky. Vytvorte, uložte a zdieľajte snímky obrazovky bez toho, aby ste museli opustiť Firefox.
shotPageUpsellFirefox = Získajte Firefox teraz
shotPageDMCAMessage = Táto snímka naďalej nie je dostupná z dôvodu uplatnenia si nároku na duševné vlastníctvo treťou stranou.
# Note: { $dmca } is a placeholder for a link to send email (a 'mailto' link)
shotPageDMCAContact = Ďalšie informácie si môžete vyžiadať e-mailom na adrese { $dmca }.
# Note: do not translate 'Firefox Screenshots' when translating this string
shotPageDMCAWarning = Ak sú vaše snímky predmetom mnohých nárokov, môže dôjsť k zablokovaniu vášho prístupu k službe Firefox Screenshots.
# Note: { $url } is a placeholder for a shot page URL
shotPageDMCAIncludeLink = Do e-mailu zahrňte, prosím, URL adresu tejto snímky: { $url }
shotPageKeepFor = Na ako dlho má byť táto snímka uložená?
# Note: shotPageSelectTime is a placeholder label for the time selection dropdown.
shotPageSelectTime = Vyberte čas
# The ∞ is used to indicate that the shot won't expire. It is also used in
# shotIndexNoExpirationSymbol. Try to use the same symbol in both strings, or
# if no such symbol is available for a language/culture, simply leave it out.
shotPageKeepIndefinitelyWithSymbol = Navždy ∞
shotPageKeepTenMinutes = 10 minút
shotPageKeepOneHour = 1 hodinu
shotPageKeepOneDay = 1 deň
shotPageKeepOneWeek = 1 týždeň
shotPageKeepTwoWeeks = 2 týždne
shotPageKeepOneMonth = 1 mesiac
shotPageSaveExpiration = uložiť
shotPageCancelExpiration = zrušiť
shotPageDoesNotExpire = bez obmedzenej platnosti
# Note: { $timediff } is a placeholder for a future relative time clause, like "in 1 week" or "tomorrow"
shotPageExpiresIn = platnosť vyprší { $timediff }
# Note: { $timediff } is a placeholder for a past relative time clause, like "1 week ago" or "yesterday"
shotPageExpired = platnosť vypršala { $timediff }
timeDiffJustNow = práve teraz
timeDiffMinutesAgo =
    { $number ->
        [one] pred 1 minútou
        [few] pred { $number } minútami
       *[other] pred { $number } minútami
    }
timeDiffHoursAgo =
    { $number ->
        [one] pred hodinou
        [few] pred { $number } hodinami
       *[other] pred { $number } hodinami
    }
timeDiffDaysAgo =
    { $number ->
        [one] včera
        [few] pred { $number } dňami
       *[other] pred { $number } dňami
    }
timeDiffFutureSeconds = za pár sekúnd
timeDiffFutureMinutes =
    { $number ->
        [one] za minútu
        [few] za { $number } minúty
       *[other] za { $number } minút
    }
timeDiffFutureHours =
    { $number ->
        [one] za hodinu
        [few] za { $number } hodiny
       *[other] za { $number } hodín
    }
timeDiffFutureDays =
    { $number ->
        [one] zajtra
        [few] za { $number } dni
       *[other] za { $number } dní
    }
errorThirdPartyCookiesEnabled = Ak ste túto snímku vytvorili, no nemôžete ju odstrániť, dočasne povoľte v možnostiach svojho prehliadača používanie cookies tretích strán.

## Annotations

annotationPenButton =
    .title = Pero
annotationHighlighterButton =
    .title = Zvýrazňovač
# Note: This button reverts all the changes on the image since the start of the editing session.
annotationClearButton =
    .title = Odstrániť zmeny
annotationCropButton =
    .title = Orezať
annotationSaveEditButton = Uložiť
    .title = Uložiť úpravu
annotationCancelEditButton = Zrušiť
    .title = Zrušiť úpravu
annotationCropConfirmButton = Potvrdiť
    .title = Potvrdiť výber
annotationCropCancelButton = Zrušiť
    .title = Zrušiť výber
annotationColorWhite =
    .title = Biela
annotationColorBlack =
    .title = Čierna
annotationColorRed =
    .title = Červená
annotationColorGreen =
    .title = Zelená
annotationColorBlue =
    .title = Modrá
annotationColorYellow =
    .title = Žltá
annotationColorPurple =
    .title = Fialová
annotationColorSeaGreen =
    .title = Morská zelená
annotationColorGrey =
    .title = Sivá

## Shotindex page

# { $status } is a placeholder for an HTTP status code, like '500'.
# { $statusText } is a text description of the status code, like 'Internal server error'.
shotIndexPageErrorDeletingShot = Pri odstraňovaní snímky nastala chyba: { $status } { $statusText }
# { $searchTerm } is a placeholder for text the user typed into the search box
shotIndexPageSearchResultsTitle = Moje snímky: vyhľadávanie { $searchTerm }
# { $error } is a placeholder for a non-translated error message that could be shared
# with developers when debugging an error.
shotIndexPageErrorRendering = Pri zobrazovaní stránky nastala chyba: { $error }
shotIndexPageSearchPlaceholder =
    .placeholder = Hľadať medzi snímkami
shotIndexPageSearchButton =
    .title = Hľadať
shotIndexPageNoShotsMessage = Žiadne uložené snímky
shotIndexPageNoShotsInvitation = Nebojte sa ich pár vytvoriť.
shotIndexPageLookingForShots = Vyhľadávanie vašich snímkov...
shotIndexPageNoSearchResultsIntro = Hmm
shotIndexPageNoSearchResults = Nenašli sme žiadnu snímku, ktorá by bola zhodná s vaším výrazom vyhľadávania.
shotIndexPageClearSearchButton =
    .title = Vyčistiť vyhľadávacie pole
shotIndexPageConfirmShotDelete = Odstrániť túto snímku?
shotIndexPagePreviousPage =
    .title = Predchádzajúca stránka
shotIndexPageNextPage =
    .title = Nasledujúca stránka
# This symbol is used in the lower right corner of the card for a shot on the
# My Shots page to indicate that the shot does not expire. It should be a
# single character (or simply nothing if no such symbol is available for a
# language/culture).
shotIndexNoExpirationSymbol = ∞
    .title = Platnosť tejto snímky nevyprší

## Metrics page
## All metrics strings are optional for translation

# Note: 'Firefox Screenshots' should not be translated
metricsPageTitle = Metriky Firefox Screenshots
metricsPageTotalsQueryTitle = Celkom
# Note: Screenshots is an abbreviation for Firefox Screenshots, and should not be translated.
metricsPageTotalsQueryDescription = Prehľad služby Screenshots
metricsPageTotalsQueryDevices = Celkový počet zaregistrovaných zariadení
metricsPageTotalsQueryActiveShots = Aktívne snímky
metricsPageTotalsQueryExpiredShots = Platnosť vypršala (obnoviteľné)
metricsPageTotalsQueryExpiredDeletedShots = Platnosť vypršala (odstránené)
metricsPageShotsQueryTitle = Snímky podľa dní
metricsPageShotsQueryDescription = Počet snímok vytvorených každý deň (za posledných 30 dní)
metricsPageShotsQueryCount = Počet snímok
metricsPageShotsQueryDay = Deň
metricsPageUsersQueryTitle = Počet používateľov podľa dní
metricsPageUsersQueryDescription = Počet používateľov, ktorí vytvorili aspoň jednu snímku, podľa dní (za posledných 30 dní)
metricsPageUsersQueryCount = Počet používateľov
metricsPageUsersQueryDay = Deň
metricsPageUserShotsQueryTitle = Počet snímok na používateľa
metricsPageUserShotsQueryDescription = Počet používateľov, ktorí majú celkovo okolo N snímok
metricsPageUserShotsQueryCount = Počet používateľov
metricsPageUserShotsQueryShots = Približný počet aktívnych snímok (ktorým nevypršala platnosť)
metricsPageRetentionQueryTitle = Miera stáleho používania podľa týždňov
metricsPageRetentionQueryDescription = Počet dní od používateľovej prvej snímky po jeho poslednú snímku, zoskupené podľa počiatočného týždňa
metricsPageRetentionQueryUsers = Počet používateľov
metricsPageRetentionQueryDays = Počet dní od používateľovej prvej snímky po poslednú snímku
metricsPageRetentionQueryFirstWeek = Týždeň, v ktorom používateľ vytvoril prvú snímku
metricsPageTotalRetentionQueryTitle = Celková miera stáleho používania
metricsPageTotalRetentionQueryDescription = Doba, po ktorú používateľ vytváral snímky (zoskupené podľa týždňov)
metricsPageTotalRetentionQueryUsers = Počet používateľov
metricsPageTotalRetentionQueryDays = Počet dní, kedy používateľ vytváral snímky
metricsPageVersionQueryTitle = Verzia doplnku
metricsPageVersionQueryDescription = Verzia doplnku používaná pri prihlásení v posledných 14 dňoch
metricsPageVersionQueryUsers = Počet prihlásení používateľov
metricsPageVersionQueryVersion = Verzia doplnku
metricsPageVersionQueryLastSeen = Deň
metricsPageHeader = Metriky
# Note: { $created } is a placeholder for a localized date and time, like '4/21/2017, 3:40:04 AM'
metricsPageGeneratedDateTime = Vygenerované: { $created }
# Note { $time } is a placeholder for a number of milliseconds, like '100'
metricsPageDatabaseQueryTime = (čas databázy: { $time } ms)
