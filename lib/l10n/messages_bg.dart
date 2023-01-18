// DO NOT EDIT. This is code generated via package:intl/generate_localized.dart
// This is a library that provides messages for a bg locale. All the
// messages from the main program should be duplicated here with the same
// function name.

// Ignore issues from commonly used lints in this file.
// ignore_for_file:unnecessary_brace_in_string_interps, unnecessary_new
// ignore_for_file:prefer_single_quotes,comment_references, directives_ordering
// ignore_for_file:annotate_overrides,prefer_generic_function_type_aliases
// ignore_for_file:unused_import, file_names

import 'package:intl/intl.dart';
import 'package:intl/message_lookup_by_library.dart';

final messages = new MessageLookup();

typedef String MessageIfAbsent(String messageStr, List<dynamic> args);

class MessageLookup extends MessageLookupByLibrary {
  String get localeName => 'bg';

  final messages = _notInlinedMessages(_notInlinedMessages);
  static _notInlinedMessages(_) => <String, Function>{
        "account": MessageLookupByLibrary.simpleMessage("Акаунт"),
        "accounts": MessageLookupByLibrary.simpleMessage("Акаунти"),
        "ackBackedUp": MessageLookupByLibrary.simpleMessage(
            "Сигурни ли сте, че имате копие на тайната си фраза или Seed?"),
        "activeMessageHeader":
            MessageLookupByLibrary.simpleMessage("Активно съобщение"),
        "addAccount": MessageLookupByLibrary.simpleMessage("Добави Акаунт"),
        "addContact": MessageLookupByLibrary.simpleMessage("Добави Контакт"),
        "addressCopied": MessageLookupByLibrary.simpleMessage("Адрес Копиран"),
        "addressHint": MessageLookupByLibrary.simpleMessage("Въведи Адрес\n"),
        "addressMising":
            MessageLookupByLibrary.simpleMessage("Моля въведете Адрес"),
        "addressShare": MessageLookupByLibrary.simpleMessage("Сподели Адрес"),
        "amountMissing":
            MessageLookupByLibrary.simpleMessage("Моля въведете Сума"),
        "authMethod":
            MessageLookupByLibrary.simpleMessage("Метод за Удостоверяване"),
        "autoLockHeader":
            MessageLookupByLibrary.simpleMessage("Автоматично Заключване"),
        "backupConfirmButton":
            MessageLookupByLibrary.simpleMessage("Направих резервно копие"),
        "backupSecretPhrase":
            MessageLookupByLibrary.simpleMessage("Backup Секретната Фраза"),
        "backupSeed": MessageLookupByLibrary.simpleMessage("Съхрани Seed"),
        "backupSeedConfirm": MessageLookupByLibrary.simpleMessage(
            "Сигурен ли си, че копира твоя Seed?"),
        "backupYourSeed":
            MessageLookupByLibrary.simpleMessage("Съхрани своя Seed"),
        "biometricsMethod": MessageLookupByLibrary.simpleMessage("Биометрични"),
        "blockExplorer": MessageLookupByLibrary.simpleMessage("Експлорер"),
        "cancel": MessageLookupByLibrary.simpleMessage("Отмени"),
        "changeCurrency": MessageLookupByLibrary.simpleMessage("Смени Валута"),
        "changeRepAuthenticate":
            MessageLookupByLibrary.simpleMessage("Смени Представителя"),
        "changeRepButton": MessageLookupByLibrary.simpleMessage("Смени"),
        "changeRepHint":
            MessageLookupByLibrary.simpleMessage("Въведете нов Представител"),
        "changeRepSucces": MessageLookupByLibrary.simpleMessage(
            "Представителя е Сменен Успешно"),
        "close": MessageLookupByLibrary.simpleMessage("Затвори"),
        "confirm": MessageLookupByLibrary.simpleMessage("Потвърди"),
        "confirmPasswordHint":
            MessageLookupByLibrary.simpleMessage("Потвърди паролата"),
        "connectingHeader": MessageLookupByLibrary.simpleMessage("Свързвам се"),
        "contactAdded":
            MessageLookupByLibrary.simpleMessage("%1 добавен/и в Контакти."),
        "contactExists":
            MessageLookupByLibrary.simpleMessage("Контакта вече съществува"),
        "contactHeader": MessageLookupByLibrary.simpleMessage("Контакт"),
        "contactInvalid": MessageLookupByLibrary.simpleMessage("Невалидно Име"),
        "contactNameHint": MessageLookupByLibrary.simpleMessage("Въведи Име @"),
        "contactNameMissing":
            MessageLookupByLibrary.simpleMessage("Избери име за този Контакт."),
        "contactRemoved":
            MessageLookupByLibrary.simpleMessage("%1 премахнат/и от Контакти!"),
        "contactsHeader": MessageLookupByLibrary.simpleMessage("Контакти"),
        "contactsImportErr": MessageLookupByLibrary.simpleMessage(
            "Неуспешно импортиране на Контакти"),
        "contactsImportSuccess": MessageLookupByLibrary.simpleMessage(
            "Успешно добавен %1 контакт/и."),
        "copied": MessageLookupByLibrary.simpleMessage("Копирано"),
        "copy": MessageLookupByLibrary.simpleMessage("Копирай"),
        "copyAddress": MessageLookupByLibrary.simpleMessage("Копирай Адрес"),
        "copySeed": MessageLookupByLibrary.simpleMessage("Копирай Seed"),
        "createAPasswordHeader":
            MessageLookupByLibrary.simpleMessage("Задай парола "),
        "createPasswordFirstParagraph": MessageLookupByLibrary.simpleMessage(
            "Може да зададете парола за да направите портфейла още по-сигурен"),
        "createPasswordHint":
            MessageLookupByLibrary.simpleMessage("Задай парола "),
        "createPasswordSecondParagraph": MessageLookupByLibrary.simpleMessage(
            "Паролата не е задължителна и портфейлът ви ще бъде защитен с вашия ПИН или биометрични данни"),
        "createPasswordSheetHeader":
            MessageLookupByLibrary.simpleMessage("Задай "),
        "currency": MessageLookupByLibrary.simpleMessage("Валута"),
        "currentlyRepresented":
            MessageLookupByLibrary.simpleMessage("Сегашният Представител е"),
        "defaultAccountName":
            MessageLookupByLibrary.simpleMessage("Основен Акаунт"),
        "defaultNewAccountName":
            MessageLookupByLibrary.simpleMessage("Акаунт %1"),
        "disablePasswordSheetHeader":
            MessageLookupByLibrary.simpleMessage("Деактивирай"),
        "disablePasswordSuccess":
            MessageLookupByLibrary.simpleMessage("Паролата е премахната"),
        "disableWalletPassword":
            MessageLookupByLibrary.simpleMessage("Премахни "),
        "dismiss": MessageLookupByLibrary.simpleMessage("Отхвърляне"),
        "encryptionFailedError": MessageLookupByLibrary.simpleMessage(
            "Задаването на парола е невалидно"),
        "enterAddress": MessageLookupByLibrary.simpleMessage("Въведи Адрес"),
        "enterAmount": MessageLookupByLibrary.simpleMessage("Въведи Сума"),
        "enterPasswordHint":
            MessageLookupByLibrary.simpleMessage("Въведи паролата"),
        "exampleCardFrom": MessageLookupByLibrary.simpleMessage("от някого"),
        "exampleCardIntro": MessageLookupByLibrary.simpleMessage(
            "Добре Дошли в Kryptos. След като получите NANO, транзакциите ще се покажат по следния начин:"),
        "exampleCardLittle": MessageLookupByLibrary.simpleMessage("Малко"),
        "exampleCardLot": MessageLookupByLibrary.simpleMessage("Много"),
        "exampleCardTo": MessageLookupByLibrary.simpleMessage("за някого"),
        "exit": MessageLookupByLibrary.simpleMessage("Изход"),
        "fingerprintSeedBackup": MessageLookupByLibrary.simpleMessage(
            "Удостовери за да съхраниш Seed."),
        "goBackButton": MessageLookupByLibrary.simpleMessage("Върни се"),
        "gotItButton": MessageLookupByLibrary.simpleMessage("Готово!"),
        "hideAccountHeader":
            MessageLookupByLibrary.simpleMessage("Скрий Акаунт?"),
        "iUnderstandTheRisks":
            MessageLookupByLibrary.simpleMessage("Разбирам рисковете"),
        "ignore": MessageLookupByLibrary.simpleMessage("Игнорирай"),
        "import": MessageLookupByLibrary.simpleMessage("Импортирай"),
        "importSecretPhrase":
            MessageLookupByLibrary.simpleMessage("Импортирай тайната фраза"),
        "importSecretPhraseHint": MessageLookupByLibrary.simpleMessage(
            "Моля, въведете вашата тайна фраза от 24 думи по-долу.  Всяка дума трябва да бъде отделена с интервал."),
        "importSeed": MessageLookupByLibrary.simpleMessage("Импортирай seed"),
        "importSeedHint": MessageLookupByLibrary.simpleMessage(
            "Моля въведете вашият Seed по-долу."),
        "importSeedInstead":
            MessageLookupByLibrary.simpleMessage("Вместо това Импортирай Seed"),
        "importWallet":
            MessageLookupByLibrary.simpleMessage("Импортирай Портфейл"),
        "instantly": MessageLookupByLibrary.simpleMessage("Веднага"),
        "insufficientBalance":
            MessageLookupByLibrary.simpleMessage("Недостатъчен Баланс"),
        "invalidAddress": MessageLookupByLibrary.simpleMessage(
            "Въведеният Адрес е невалиден"),
        "invalidPassword":
            MessageLookupByLibrary.simpleMessage("Грешна парола "),
        "kaliumWallet":
            MessageLookupByLibrary.simpleMessage("Kalium портфейл "),
        "language": MessageLookupByLibrary.simpleMessage("Език"),
        "liveSupportButton": MessageLookupByLibrary.simpleMessage("Поддръжка "),
        "lockAppSetting":
            MessageLookupByLibrary.simpleMessage("Удостовери на Стартиране"),
        "locked": MessageLookupByLibrary.simpleMessage("Заключено"),
        "logout": MessageLookupByLibrary.simpleMessage("Отпиши се"),
        "logoutAction":
            MessageLookupByLibrary.simpleMessage("Изтрий Seed и се Отпиши"),
        "logoutAreYouSure":
            MessageLookupByLibrary.simpleMessage("Сигурен ли си?"),
        "logoutDetail": MessageLookupByLibrary.simpleMessage(
            "Отписването ще премахне вашият Seed и всички свързани с Kryptos данни от това устройство. Ако вашият Seed няма резервно копие, вие никога повече няма да имате достъп до вашите средства."),
        "logoutReassurance": MessageLookupByLibrary.simpleMessage(
            "Ако имате резервно копие на вашия Seed, няма за какво да се тревожите."),
        "manage": MessageLookupByLibrary.simpleMessage("Управление"),
        "mantaError":
            MessageLookupByLibrary.simpleMessage("Потвърждението неуспешно "),
        "manualEntry": MessageLookupByLibrary.simpleMessage("Ръчно въвеждане"),
        "messageHeader": MessageLookupByLibrary.simpleMessage("Съобщение"),
        "minimumSend": MessageLookupByLibrary.simpleMessage(
            "Мин сума за изпращане %1 NANO"),
        "mnemonicInvalidWord":
            MessageLookupByLibrary.simpleMessage("%1 не е валидна дума"),
        "mnemonicPhrase":
            MessageLookupByLibrary.simpleMessage("Мнемонична фраза"),
        "mnemonicSizeError": MessageLookupByLibrary.simpleMessage(
            "Тайната фраза може да съдържа само 24 думи"),
        "natricon": MessageLookupByLibrary.simpleMessage("Натрикона"),
        "newAccountIntro": MessageLookupByLibrary.simpleMessage(
            "Това е вашият нов акаунт. След като получите NANO, транзакциите ще се покажат по следният начин:"),
        "newWallet": MessageLookupByLibrary.simpleMessage("Нов Портфейл"),
        "nextButton": MessageLookupByLibrary.simpleMessage("Следващ"),
        "no": MessageLookupByLibrary.simpleMessage("Не"),
        "noContactsExport":
            MessageLookupByLibrary.simpleMessage("Няма контакти за експорт"),
        "noContactsImport": MessageLookupByLibrary.simpleMessage(
            "Няма нови контакти за импорт."),
        "noSkipButton": MessageLookupByLibrary.simpleMessage("Не, пропусни"),
        "notificationBody": MessageLookupByLibrary.simpleMessage(
            "Отвори Kryptos за да видиш тази транзакция"),
        "notificationHeaderSupplement":
            MessageLookupByLibrary.simpleMessage("Натисни за да отвориш"),
        "notificationTitle":
            MessageLookupByLibrary.simpleMessage("Получени %1 NANO"),
        "notifications": MessageLookupByLibrary.simpleMessage("Известия"),
        "off": MessageLookupByLibrary.simpleMessage("Изкл."),
        "onStr": MessageLookupByLibrary.simpleMessage("Вкл."),
        "paperWallet": MessageLookupByLibrary.simpleMessage("Хартиен Портфейл"),
        "passwordBlank": MessageLookupByLibrary.simpleMessage(
            "Полето за парола не може да е празно"),
        "passwordNoLongerRequiredToOpenParagraph":
            MessageLookupByLibrary.simpleMessage(
                "Няма да се изисква повече парола за да се отвори Kryptos."),
        "passwordWillBeRequiredToOpenParagraph":
            MessageLookupByLibrary.simpleMessage(
                "Тази парола ще се изисква за да се отвори Kryptos."),
        "passwordsDontMatch":
            MessageLookupByLibrary.simpleMessage("Паролите не съвпадат"),
        "pending": MessageLookupByLibrary.simpleMessage("Изчакване"),
        "pickFromList": MessageLookupByLibrary.simpleMessage("Избери от листа"),
        "pinConfirmError":
            MessageLookupByLibrary.simpleMessage("ПИН-а не съвпада"),
        "pinConfirmTitle":
            MessageLookupByLibrary.simpleMessage("Потвърдете вашият ПИН"),
        "pinCreateTitle":
            MessageLookupByLibrary.simpleMessage("Създайте 6-цифрен ПИН-код"),
        "pinEnterTitle": MessageLookupByLibrary.simpleMessage("Въведете ПИН"),
        "pinInvalid":
            MessageLookupByLibrary.simpleMessage("Въведен е невалиден ПИН"),
        "pinMethod": MessageLookupByLibrary.simpleMessage("ПИН-код"),
        "pinRepChange": MessageLookupByLibrary.simpleMessage(
            "Въведете ПИН за да смените Представителя."),
        "pinSeedBackup": MessageLookupByLibrary.simpleMessage(
            "Въведи ПИН за да съхраниш Seed"),
        "preferences": MessageLookupByLibrary.simpleMessage("Предпочитания"),
        "privacyPolicy":
            MessageLookupByLibrary.simpleMessage("Декларация за Поверителност"),
        "qrInvalidAddress": MessageLookupByLibrary.simpleMessage(
            "QR кода не съдържа валидна дестинация "),
        "qrInvalidPermissions": MessageLookupByLibrary.simpleMessage(
            "Моля дайте разрешение на Камера да сканира QR код"),
        "qrInvalidSeed": MessageLookupByLibrary.simpleMessage(
            "QR-кода не съдържа валиден Seed или Личен Ключ"),
        "qrMnemonicError": MessageLookupByLibrary.simpleMessage(
            "QR не съдържа валидна тайна фраза"),
        "qrUnknownError": MessageLookupByLibrary.simpleMessage(
            "Не може да се прочете QR кода"),
        "rawSeed": MessageLookupByLibrary.simpleMessage("Raw Seed"),
        "readMore": MessageLookupByLibrary.simpleMessage("Прочети повече"),
        "receive": MessageLookupByLibrary.simpleMessage("Получи"),
        "received": MessageLookupByLibrary.simpleMessage("Получено"),
        "removeAccountText": MessageLookupByLibrary.simpleMessage(
            "Наистина ли искате да скриете този акаунт? Може да го добавите по-късно като натиснете бутона  \"%1\"."),
        "removeContact":
            MessageLookupByLibrary.simpleMessage("Премахни Контакт"),
        "removeContactConfirmation": MessageLookupByLibrary.simpleMessage(
            "Сигурен ли си, че искаш да изтриеш %1?"),
        "repInfo": MessageLookupByLibrary.simpleMessage(
            "Представител е акаунт, който гласува за мрежови консенсус. Силата на глас се измерва по критерий средства, вие можете да делегирате своят баланс за да увеличите гласовата тежест на представителя, на който се доверявате. Вашият Представител не разполага със сила да изразходи вашите средства. Трябва да изберете Представител, който е надежден и често онлайн."),
        "repInfoHeader":
            MessageLookupByLibrary.simpleMessage("Какво е Представител?"),
        "representatives":
            MessageLookupByLibrary.simpleMessage("Представители"),
        "requireAPasswordToOpenHeader": MessageLookupByLibrary.simpleMessage(
            "Да се изисква парола за отваряне на Kryptos?"),
        "rootWarning": MessageLookupByLibrary.simpleMessage(
            "Изглежда вашето устройство е “рутнато”, “джейлбрейкнато” или модифицирано така, че да може да бъде компроментирано. Препоръчително е да върнете устройството към фабрични настройки преди да продължите. "),
        "scanInstructions": MessageLookupByLibrary.simpleMessage(
            "Сканирай Nano адрес или QR-код"),
        "scanQrCode": MessageLookupByLibrary.simpleMessage("Сканирай QR-код"),
        "secretInfo": MessageLookupByLibrary.simpleMessage(
            "На следващия екран ще видите тайната си фраза.  Това е парола за достъп до средствата ви.  От решаващо значение е да я архивирате и никога да не я споделяте с никого."),
        "secretInfoHeader":
            MessageLookupByLibrary.simpleMessage("Първо безопасността!"),
        "secretPhrase": MessageLookupByLibrary.simpleMessage("Тайна фраза"),
        "secretPhraseCopied":
            MessageLookupByLibrary.simpleMessage("Тайната Фраза Копирана"),
        "secretPhraseCopy":
            MessageLookupByLibrary.simpleMessage("Копирай Тайната Фраза"),
        "secretWarning": MessageLookupByLibrary.simpleMessage(
            "Ако загубите устройството си или деинсталирате приложението, ще се нуждаете от тайната си фраза или Seed, за да възстановите средствата си!"),
        "securityHeader": MessageLookupByLibrary.simpleMessage("Сигурност"),
        "seed": MessageLookupByLibrary.simpleMessage("Seed"),
        "seedBackupInfo": MessageLookupByLibrary.simpleMessage(
            "По-долу се намира твоя Seed. Много е важно да го съхраниш на сигурно място, но никога като обикновен текст или скрийншот."),
        "seedCopied": MessageLookupByLibrary.simpleMessage(
            "Seed Копиран в Клипборда. Ще бъде съхранен там за 2 минути."),
        "seedCopiedShort": MessageLookupByLibrary.simpleMessage("Seed Копиран"),
        "seedDescription": MessageLookupByLibrary.simpleMessage(
            "Seed носят същата информация като тайната фраза, но по начин, който може да се чете от машина.  Докато имате едната от тях, ще имате достъп до средствата си."),
        "seedInvalid": MessageLookupByLibrary.simpleMessage("Seed Невалиден"),
        "send": MessageLookupByLibrary.simpleMessage("Изпрати"),
        "sendAmountConfirm":
            MessageLookupByLibrary.simpleMessage("Изпрати %1 NANO"),
        "sendError": MessageLookupByLibrary.simpleMessage(
            "Възникна грешка. Опитайте по-късно."),
        "sendFrom": MessageLookupByLibrary.simpleMessage("Изпрати от"),
        "sending": MessageLookupByLibrary.simpleMessage("Изпращам"),
        "sent": MessageLookupByLibrary.simpleMessage("Изпратено"),
        "sentTo": MessageLookupByLibrary.simpleMessage("Изпратено до"),
        "setPassword": MessageLookupByLibrary.simpleMessage("Задай парола"),
        "setPasswordSuccess":
            MessageLookupByLibrary.simpleMessage("Паролата е зададена успешно"),
        "setWalletPassword":
            MessageLookupByLibrary.simpleMessage("Задай парола на Портфейла"),
        "settingsHeader": MessageLookupByLibrary.simpleMessage("Настройки"),
        "settingsTransfer":
            MessageLookupByLibrary.simpleMessage("Зареди от Хартиен Портфейл"),
        "shareNatrium": MessageLookupByLibrary.simpleMessage("Сподели Kryptos"),
        "shareNatriumText": MessageLookupByLibrary.simpleMessage(
            "Виж Kryptos! Водещият NANO мобилен портфейл!"),
        "switchToSeed":
            MessageLookupByLibrary.simpleMessage("Премини към Seed"),
        "systemDefault":
            MessageLookupByLibrary.simpleMessage("По Подразбиране"),
        "tapToHide":
            MessageLookupByLibrary.simpleMessage("Докосни за да скриеш"),
        "tapToReveal":
            MessageLookupByLibrary.simpleMessage("Докосни за да разкриеш"),
        "themeHeader": MessageLookupByLibrary.simpleMessage("Тема"),
        "to": MessageLookupByLibrary.simpleMessage("До"),
        "tooManyFailedAttempts": MessageLookupByLibrary.simpleMessage(
            "Твърде много неуспешни опити за отключване."),
        "transactions": MessageLookupByLibrary.simpleMessage("Транзакции"),
        "transfer": MessageLookupByLibrary.simpleMessage("Прехвърли"),
        "transferClose": MessageLookupByLibrary.simpleMessage(
            "Докоснете някъде, за да затворите прозореца."),
        "transferComplete": MessageLookupByLibrary.simpleMessage(
            "%1 NANO успешно прехвърлени към вашият Kryptos Портфейл.\n"),
        "transferConfirmInfo": MessageLookupByLibrary.simpleMessage(
            "Портфейл с баланс от %1 NANO е открит.\n"),
        "transferConfirmInfoSecond": MessageLookupByLibrary.simpleMessage(
            "Натиснете да потвърдите прехвърлянето на средствата.\n"),
        "transferConfirmInfoThird": MessageLookupByLibrary.simpleMessage(
            "Прехвърлянето може да отнеме няколко секунди."),
        "transferError": MessageLookupByLibrary.simpleMessage(
            "Възникна грешка по време на прехвърлянето. Моля опитайте по-късно."),
        "transferHeader":
            MessageLookupByLibrary.simpleMessage("Прехвърли Средства"),
        "transferIntro": MessageLookupByLibrary.simpleMessage(
            "Този процес ще прехвърли вашите средства от Хартиен Портфейл към Kryptos Портфейл.\n\nНатиснете \"%1\" бутона за Старт."),
        "transferLoading": MessageLookupByLibrary.simpleMessage("Прехвърляне"),
        "transferManualHint":
            MessageLookupByLibrary.simpleMessage("Моля въведете Seed по-долу."),
        "transferNoFunds": MessageLookupByLibrary.simpleMessage(
            "Този Seed не съдържа NANO на него."),
        "transferQrScanError": MessageLookupByLibrary.simpleMessage(
            "Този QR-код не съдържа валиден Seed."),
        "transferQrScanHint": MessageLookupByLibrary.simpleMessage(
            "Сканирайте Nano \nSeed или Личен Ключ."),
        "unconfirmed": MessageLookupByLibrary.simpleMessage("Непотвърдена"),
        "unlock": MessageLookupByLibrary.simpleMessage("Отключи"),
        "unlockBiometrics": MessageLookupByLibrary.simpleMessage(
            "Удостовери за Отключване на Kryptos"),
        "unlockPin": MessageLookupByLibrary.simpleMessage(
            "Въведи ПИН за да отключиш Kryptos"),
        "uptime": MessageLookupByLibrary.simpleMessage("Ъптайм"),
        "viewDetails": MessageLookupByLibrary.simpleMessage("Виж Детайли"),
        "votingWeight": MessageLookupByLibrary.simpleMessage("Гласова Тежест"),
        "warning": MessageLookupByLibrary.simpleMessage("ВНИМАНИЕ"),
        "welcomeText": MessageLookupByLibrary.simpleMessage(
            "Добре дошли в Kryptos. За да започнете, можете да създадете нов портфейл или да импортирате вече съществуващ."),
        "xMinute": MessageLookupByLibrary.simpleMessage("След %1 минута"),
        "xMinutes": MessageLookupByLibrary.simpleMessage("След %1 минути"),
        "yes": MessageLookupByLibrary.simpleMessage("Да"),
        "yesButton": MessageLookupByLibrary.simpleMessage("Да")
      };
}
