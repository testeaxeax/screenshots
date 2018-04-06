### Localization for Server-side strings of Firefox Screenshots
### Please don't localize Firefox, Firefox Screenshots, or Screenshots


## Global phrases shared across pages, prefixed with 'g'

gMyShots = Görüntülerim
gHomeLink = Ana Sayfa
gNoShots =
    .alt = Görüntü bulunamadı
gScreenshotsDescription = Ekran görüntüsü almayı basitleştirdik. Firefox’tan çıkmadan ekran görüntüleri alabilir, kaydedebilir ve paylaşabilirsiniz.

## Footer

# Note: link text for a link to mozilla.org
footerLinkMozilla = Mozilla
footerLinkTerms = Koşullar
footerLinkPrivacy = Gizlilik Bildirimi
footerLinkFaqs = SSS
footerLinkDMCA = Telif hakkı ihlali bildir
footerLinkDiscourse = Görüş bildir
footerLinkRemoveAllData = Tüm verileri sil

## Creating page

# Note: { $title } is a placeholder for the title of the web page
# captured in the screenshot. The default, for pages without titles, is
# creatingPageTitleDefault.
creatingPageTitle = { $title } oluşturuluyor
creatingPageTitleDefault = sayfa
creatingPageWaitMessage = Görüntünüz kaydediliyor…

## Home page

homePageDescription =
    .content = Tarayıcıyla bütünleşik ekran görüntüsü aracı. Firefox’la internette gezinirken ekran görüntüleri alabilir, kaydedebilir ve paylaşabilirsiniz.
homePageButtonMyShots = Görüntülerime git
homePageTeaser = Çok Yakında...
homePageDownloadFirefoxTitle = Firefox
homePageDownloadFirefoxSubTitle = Ücretsiz indir
homePageGetStarted = Başlayın
# Note: do not translate 'Firefox Screenshots' when translating this string
homePageHowScreenshotsWorks = Firefox Screenshots nasıl çalışıyor?
homePageGetStartedTitle = Başlayın
# Note: Screenshots is an abbreviation for Firefox Screenshots, and should not be translated.
homePageGetStartedDescription = Araç çubuğunuzdaki yeni Screenshots simgesini bulun. Ona tıkladığınızda tarayıcı pencerenizin üzerinde Screenshots menüsü açılacak.
# Note: Screenshots is an abbreviation for Firefox Screenshots, and should not be translated.
homePageGetStartedDescriptionPageAction = Adres çubuğundaki sayfa eylemleri menüsünden “Ekran görüntüsü al”a tıklayın. Tarayıcı pencerenizin üzerinde Screenshots menüsü belirecek.
homePageCaptureRegion = Bir bölgeyi yakalama
# Note: Screenshots is an abbreviation for Firefox Screenshots, and should not be translated.
homePageCaptureRegionDescription = Tıklayıp sürükleyerek yakalamak istediğiniz bölgeyi seçin. İstediğiniz bölgenin üstüne fareyle gidip bir kez tıklarsanız Screenshots bölgeyi sizin için seçer. Seçimden memnunsanız “Kaydet” düğmesine tıklayarak ekrna görüntüsünü internete yükleyebilir veya ok düğmesine tıklayarak bilgisayarınıza indirebilirsiniz.
homePageCapturePage = Tüm sayfayı yakalama
homePageCapturePageDescription = Sayfanın tamamını kaydetmek isterseniz sağ üst köşedeki düğmeleri kullanın. “Görünür alanı kaydet” düğmesi, sayfayı kaydırmadan pencerede gördüğünüz kısmı yakalar. “Tüm sayfayı kaydet” ise sayfadaki her şeyi yakalar.
homePageSaveShare = Kaydetme ve paylaşma
# Note: Screenshots is an abbreviation for Firefox Screenshots, and should not be translated.
homePageSaveShareDescription = Bir ekran görüntüsünü kaydettiğinizde Firefox o görüntüyü internetteki Screenshots arşivinize yükler ve linkini kopyalar. Ekran görüntüleriniz otomatik olarak iki hafta saklanır ama görüntüleri istediğiniz zaman silebilir veya arşivinizde daha uzun süre tutmak isterseniz silinme tarihlerini değiştirebilirsiniz.
homePageLegalLink = Yasal Notlar
homePagePrivacyLink = Gizlilik
homePageTermsLink = Koşullar
homePageCookiesLink = Çerezler

## Leave Screenshots page

leavePageRemoveAllData = Tüm verileri sil
# Note: do not translate 'Firefox Screenshots' when translating this string
leavePageErrorAddonRequired = Hesabınızı silebilmek için Firefox Screenshots yüklü olmalıdır
leavePageErrorGeneric = Bir hata oluştu
# Note: do not translate 'Firefox Screenshots' when translating this string
leavePageWarning = Bu işlem, tüm Firefox Screenshots verilerinizi kalıcı olarak silecektir.
leavePageButtonProceed = Devam et
leavePageButtonCancel = iptal
leavePageDeleted = Tüm ekran görüntüleriniz silindi!

## Not Found page

notFoundPageTitle = Sayfa bulunamadı
notFoundPageIntro = Hay aksi!
notFoundPageDescription = Sayfa bulunamadı.

## Shot page

# This is the HTML title tag of the page
shotPageTitle = Ekran görüntüsü: { $originalTitle }
shotPageAlertErrorUpdatingExpirationTime = Silme tarihi kaydedilemedi
shotPageAlertErrorDeletingShot = Görüntü silinemedi
shotPageAlertErrorUpdatingTitle = Başlık kaydetme hatası
shotPageConfirmDelete = Bu görüntüyü kalıcı olarak silmek istediğinizden emin misiniz?
shotPageShareButton =
    .title = Paylaş
shotPageCopy = Kopyala
shotPageCopied = Kopyalandı
shotPageShareFacebook =
    .title = Facebook'ta paylaş
shotPageShareTwitter =
    .title = Twitter'da paylaş
shotPageSharePinterest =
    .title = Pinterest'te paylaş
shotPageShareEmail =
    .title = Bağlantıyı e-posta ile paylaş
shotPageShareLink = Bu görüntünün paylaşabileceğiniz linki:
shotPagePrivacyMessage = Linke sahip olan herkes bu görüntüyü görebilir.
shotPageCopyImageText =
    .label = Resim metnini kopyala
shotPageConfirmDeletion = Bu görüntüyü kalıcı olarak silmek istediğinizden emin misiniz?
# Note: { $timediff } is a placeholder for a future relative time clause like 'in 3 days' or 'tomorrow'
shotPageExpirationMessage = Hiçbir şey yapmazsanız bu görüntü { $timediff } kalıcı olarak silinecektir.
# Note: { $date } is a placeholder for a localized future date as returned by Date.toLocaleString.
# For example, in en-US, { $date } could be "7/12/2017, 1:52:50 PM".
shotPageRestoreButton = { $date } tarihine kadar geri yükle
shotPageExpiredMessage = Bu görüntünün süresi dolmuştur.
# Note: This phrase is followed by an empty line, then the URL of the source page
shotPageExpiredMessageDetails = Görüntünün alındığı sayfanın orijinali:
shotPageDeleteButton =
    .title = Bu görüntüyü sil
shotPageAbuseButton =
    .title = Bu görüntüyü suistimal, spam ve diğer sorunlar nedeniyle rapor et
shotPageDownloadShot =
    .title = İndir
shotPageEditButton =
    .title = Bu resmi düzenle
shotPageDownload = İndir
shotPageScreenshotsDescription = Ekran görüntüsü almayı basitleştirdik. Firefox’tan çıkmadan ekran görüntüleri alabilir, kaydedebilir ve paylaşabilirsiniz.
shotPageUpsellFirefox = Firefox’u hemen indir
shotPageDMCAMessage = Üçüncü bir şahsın telif hakkı iddiası nedeniyle bu görüntü artık kullanılamaz.
# Note: { $dmca } is a placeholder for a link to send email (a 'mailto' link)
shotPageDMCAContact = Daha fazla bilgi almak isterseniz { $dmca } adresine e-posta gönderebilirsiniz.
# Note: do not translate 'Firefox Screenshots' when translating this string
shotPageDMCAWarning = Ekran görüntüleriniz çok sayıda şikayet alırsa Firefox Screenshots hesabınızı kapatabiliriz.
# Note: { $url } is a placeholder for a shot page URL
shotPageDMCAIncludeLink = Lütfen e-potanızda bu görüntünün adresini de belirtin: { $url }
shotPageKeepFor = Bu görüntü ne kadar süreyle saklansın?
# Note: shotPageSelectTime is a placeholder label for the time selection dropdown.
shotPageSelectTime = Süre seçin
# The ∞ is used to indicate that the shot won't expire. It is also used in
# shotIndexNoExpirationSymbol. Try to use the same symbol in both strings, or
# if no such symbol is available for a language/culture, simply leave it out.
shotPageKeepIndefinitelyWithSymbol = Sonsuza dek ∞
shotPageKeepTenMinutes = 10 dakika
shotPageKeepOneHour = 1 saat
shotPageKeepOneDay = 1 gün
shotPageKeepOneWeek = 1 hafta
shotPageKeepTwoWeeks = 2 hafta
shotPageKeepOneMonth = 1 ay
shotPageSaveExpiration = kaydet
shotPageCancelExpiration = iptal et
shotPageDoesNotExpire = silinmeyecek
# Note: { $timediff } is a placeholder for a future relative time clause, like "in 1 week" or "tomorrow"
shotPageExpiresIn = { $timediff } silinecek
# Note: { $timediff } is a placeholder for a past relative time clause, like "1 week ago" or "yesterday"
shotPageExpired = { $timediff } silindi
timeDiffJustNow = az önce
timeDiffMinutesAgo = 1 dakika önce
timeDiffHoursAgo = 1 saat önce
timeDiffDaysAgo = dün
timeDiffFutureSeconds = birkaç saniye sonra
timeDiffFutureMinutes = { $number } dakika sonra
timeDiffFutureHours = { $number } saat sonra
timeDiffFutureDays = yarın
errorThirdPartyCookiesEnabled = Bu görüntüyü siz kaydettiyseniz ve silemiyorsanız tarayıcınızın tercihlerinden üçüncü taraf çerezlerini geçici olarak etkinleştirmeniz gerekebilir.

## Annotations

annotationPenButton =
    .title = Kalem
annotationHighlighterButton =
    .title = Fosforlu kalem
# Note: This button reverts all the changes on the image since the start of the editing session.
annotationClearButton =
    .title = Temizle
annotationCropButton =
    .title = Kırp
annotationSaveEditButton = Kaydet
    .title = Düzenlemeyi kaydet
annotationCancelEditButton = İptal
    .title = Düzenlemeyi iptal et
annotationCropConfirmButton = Onayla
    .title = Seçimi onayla
annotationCropCancelButton = İptal
    .title = Seçimi iptal et
annotationColorWhite =
    .title = Beyaz
annotationColorBlack =
    .title = Siyah
annotationColorRed =
    .title = Kırmızı
annotationColorGreen =
    .title = Yeşil
annotationColorBlue =
    .title = Mavi
annotationColorYellow =
    .title = Sarı
annotationColorPurple =
    .title = Mor
annotationColorSeaGreen =
    .title = Deniz yeşili
annotationColorGrey =
    .title = Gri

## Shotindex page

# { $status } is a placeholder for an HTTP status code, like '500'.
# { $statusText } is a text description of the status code, like 'Internal server error'.
shotIndexPageErrorDeletingShot = Görüntü silme hatası: { $status } { $statusText }
# { $searchTerm } is a placeholder for text the user typed into the search box
shotIndexPageSearchResultsTitle = Ekran görüntülerim: { $searchTerm } araması
# { $error } is a placeholder for a non-translated error message that could be shared
# with developers when debugging an error.
shotIndexPageErrorRendering = Sayfa oluşturma hatası: { $error }
shotIndexPageSearchPlaceholder =
    .placeholder = Görüntülerimde ara
shotIndexPageSearchButton =
    .title = Ara
shotIndexPageNoShotsMessage = Kayıtlı görüntünüz yok.
shotIndexPageNoShotsInvitation = Hadi, bir şeyler kaydedin.
shotIndexPageLookingForShots = Görüntüleriniz aranıyor…
shotIndexPageNoSearchResultsIntro = Hmm
shotIndexPageNoSearchResults = Aramanızla eşleşen bir görüntü bulamadık.
shotIndexPageClearSearchButton =
    .title = Aramayı temizle
shotIndexPageConfirmShotDelete = Bu görüntü silinsin mi?
shotIndexPagePreviousPage =
    .title = Önceki sayfa
shotIndexPageNextPage =
    .title = Sonraki sayfa
# This symbol is used in the lower right corner of the card for a shot on the
# My Shots page to indicate that the shot does not expire. It should be a
# single character (or simply nothing if no such symbol is available for a
# language/culture).
shotIndexNoExpirationSymbol = ∞
    .title = Bu görüntü zaman aşımına uğramaz

## Metrics page
## All metrics strings are optional for translation

# Note: 'Firefox Screenshots' should not be translated
metricsPageTitle = Firefox Screenshots Ölçümleri
metricsPageTotalsQueryTitle = Toplam
# Note: Screenshots is an abbreviation for Firefox Screenshots, and should not be translated.
metricsPageTotalsQueryDescription = Screenshots’a bir bakış
metricsPageTotalsQueryDevices = Toplam kayıtlı cihaz sayısı
metricsPageTotalsQueryActiveShots = Aktif görüntü
metricsPageTotalsQueryExpiredShots = Süresi dolmuş (ama kurtarılabilir)
metricsPageTotalsQueryExpiredDeletedShots = Süresi dolmuş (ve silinmiş)
metricsPageShotsQueryTitle = Günlük ekran görüntüleri
metricsPageShotsQueryDescription = Her bir gün oluşturulan ekran görüntüsü sayısı (son 30 günde)
metricsPageShotsQueryCount = Görüntü sayısı
metricsPageShotsQueryDay = Gün
metricsPageUsersQueryTitle = Günlük kullanıcı
metricsPageUsersQueryDescription = En az bir görüntü oluşturan kullanıcı sayısı (son 30 günde)
metricsPageUsersQueryCount = Kullanıcı sayısı
metricsPageUsersQueryDay = Gün
metricsPageUserShotsQueryTitle = Kullanıcı başına ekran görüntüsü sayısı
metricsPageUserShotsQueryDescription = Toplam N ekran görüntüsüne sahip kullanıcı sayısı
metricsPageUserShotsQueryCount = Kullanıcı sayısı
metricsPageUserShotsQueryShots = Tahmini etkin (süresi dolmamış) ekran görüntüsü sayısı
metricsPageRetentionQueryTitle = Haftalık bellek
metricsPageRetentionQueryDescription = Haftaya göre gruplanmış olarak kullanıcının ilk ve son ekran görüntüsü alma tarihleri arasında geçen süre
metricsPageRetentionQueryUsers = Kullanıcı sayısı
metricsPageRetentionQueryDays = Kullanıcının ilk ve son ekran görüntüsü alma tarihleri arasında geçen gün
metricsPageRetentionQueryFirstWeek = İlk ekran görüntüsü alındıktan bu yana geçen hafta sayısı
metricsPageTotalRetentionQueryTitle = Toplam bellek
metricsPageTotalRetentionQueryDescription = Haftaya göre gruplanmış olarak kullanıcıların ekran görüntüsü oluşturma süresinin uzunluğu
metricsPageTotalRetentionQueryUsers = Kullanıcı sayısı
metricsPageTotalRetentionQueryDays = Kullanıcının ekran görüntüsü oluşturma gün sayısı
metricsPageVersionQueryTitle = Eklenti sürümü
metricsPageVersionQueryDescription = Son 14 günde giriş sırasında kullanılan eklenti sürümü
metricsPageVersionQueryUsers = Giriş yapan kullanıcı sayısı
metricsPageVersionQueryVersion = Eklenti sürümü
metricsPageVersionQueryLastSeen = Gün
metricsPageHeader = Ölçümler
# Note: { $created } is a placeholder for a localized date and time, like '4/21/2017, 3:40:04 AM'
metricsPageGeneratedDateTime = Oluşturma: { $created }
# Note { $time } is a placeholder for a number of milliseconds, like '100'
metricsPageDatabaseQueryTime = (veritabanı süresi: { $time } ms)
