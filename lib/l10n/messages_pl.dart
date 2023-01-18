// DO NOT EDIT. This is code generated via package:intl/generate_localized.dart
// This is a library that provides messages for a pl locale. All the
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
  String get localeName => 'pl';

  final messages = _notInlinedMessages(_notInlinedMessages);
  static _notInlinedMessages(_) => <String, Function>{
        "account": MessageLookupByLibrary.simpleMessage("Konto"),
        "accounts": MessageLookupByLibrary.simpleMessage("Konta"),
        "ackBackedUp": MessageLookupByLibrary.simpleMessage(
            "Czy jesteś pewny że zapisałeś sekretną frazę albo nasiono?"),
        "addAccount": MessageLookupByLibrary.simpleMessage("Dodaj Konto"),
        "addContact": MessageLookupByLibrary.simpleMessage("Dodaj Kontakt"),
        "addressCopied":
            MessageLookupByLibrary.simpleMessage("Adres Skopiowany"),
        "addressHint": MessageLookupByLibrary.simpleMessage("Wpisz Adres"),
        "addressMising": MessageLookupByLibrary.simpleMessage("Wpisz Adres"),
        "addressShare": MessageLookupByLibrary.simpleMessage("Udostępnij"),
        "amountMissing": MessageLookupByLibrary.simpleMessage("Wpisz ilość"),
        "authMethod":
            MessageLookupByLibrary.simpleMessage("Metoda Uwierzytelniania"),
        "autoLockHeader":
            MessageLookupByLibrary.simpleMessage("Automatycznie Zablokuj"),
        "backupConfirmButton":
            MessageLookupByLibrary.simpleMessage("Zapisałem frazę"),
        "backupSecretPhrase":
            MessageLookupByLibrary.simpleMessage("Zapisz Sekretną Frazę"),
        "backupSeed": MessageLookupByLibrary.simpleMessage("Zapisz Nasiono"),
        "backupSeedConfirm": MessageLookupByLibrary.simpleMessage(
            "Czy jesteś pewny że zapisałeś nasiono portfela?"),
        "backupYourSeed":
            MessageLookupByLibrary.simpleMessage("Zapisałeś swoje nasiono?"),
        "biometricsMethod": MessageLookupByLibrary.simpleMessage("Biometria"),
        "cancel": MessageLookupByLibrary.simpleMessage("Anuluj"),
        "changeCurrency": MessageLookupByLibrary.simpleMessage("Zmień walutę"),
        "changeRepAuthenticate":
            MessageLookupByLibrary.simpleMessage("Zmień przedstawiciela"),
        "changeRepButton": MessageLookupByLibrary.simpleMessage("Zmień"),
        "changeRepHint": MessageLookupByLibrary.simpleMessage(
            "Wpisz nowego Przedstawiciela"),
        "changeRepSucces":
            MessageLookupByLibrary.simpleMessage("Przedstawiciel Zmieniony"),
        "close": MessageLookupByLibrary.simpleMessage("Zamknij"),
        "confirm": MessageLookupByLibrary.simpleMessage("Potwierdz"),
        "confirmPasswordHint":
            MessageLookupByLibrary.simpleMessage("Potwierdź hasło"),
        "connectingHeader": MessageLookupByLibrary.simpleMessage("Łączenie"),
        "contactAdded": MessageLookupByLibrary.simpleMessage(
            "%1 został dodany do kontaktów!"),
        "contactExists":
            MessageLookupByLibrary.simpleMessage("Kontakt już istnieje"),
        "contactHeader": MessageLookupByLibrary.simpleMessage("Kontakt"),
        "contactInvalid":
            MessageLookupByLibrary.simpleMessage("Niewłaściwe imię Kontaktu"),
        "contactNameHint": MessageLookupByLibrary.simpleMessage("Wpisz imię @"),
        "contactNameMissing": MessageLookupByLibrary.simpleMessage(
            "Nie ma kontaktów do eksportowania"),
        "contactRemoved": MessageLookupByLibrary.simpleMessage(
            "%1 został usunięty z kontaktów"),
        "contactsHeader": MessageLookupByLibrary.simpleMessage("Kontakty"),
        "contactsImportErr": MessageLookupByLibrary.simpleMessage(
            "Nie udało się importować kontaktów"),
        "contactsImportSuccess": MessageLookupByLibrary.simpleMessage(
            "Z powodzeniem importowao %1 contacts"),
        "copied": MessageLookupByLibrary.simpleMessage("Skopiowane"),
        "copy": MessageLookupByLibrary.simpleMessage("Skopiuj"),
        "copyAddress": MessageLookupByLibrary.simpleMessage("Skopiuj Adres"),
        "copySeed": MessageLookupByLibrary.simpleMessage("Kopiuj nasiono"),
        "createAPasswordHeader":
            MessageLookupByLibrary.simpleMessage("Stwórz hasło"),
        "createPasswordFirstParagraph": MessageLookupByLibrary.simpleMessage(
            "Możesz stworzyć hasło aby zabezpieczyć portfel."),
        "createPasswordHint":
            MessageLookupByLibrary.simpleMessage("Stwórz hasło"),
        "createPasswordSecondParagraph": MessageLookupByLibrary.simpleMessage(
            "Hasło jest opcjonalne, twój portfel i tak będzię zabezpieczony PINem i odciskiem palca."),
        "createPasswordSheetHeader":
            MessageLookupByLibrary.simpleMessage("Stwórz"),
        "currency": MessageLookupByLibrary.simpleMessage("Waluta"),
        "currentlyRepresented": MessageLookupByLibrary.simpleMessage(
            "Obecnie Representowany Przez"),
        "defaultAccountName":
            MessageLookupByLibrary.simpleMessage("Główne konto"),
        "defaultNewAccountName":
            MessageLookupByLibrary.simpleMessage("Konto %1"),
        "disablePasswordSheetHeader":
            MessageLookupByLibrary.simpleMessage("Usuń"),
        "disablePasswordSuccess":
            MessageLookupByLibrary.simpleMessage("Hasło zostało wyłączone"),
        "disableWalletPassword":
            MessageLookupByLibrary.simpleMessage("Wyłącz hasło portfela"),
        "encryptionFailedError": MessageLookupByLibrary.simpleMessage(
            "Nie udało się ustawić hasło portfelu"),
        "enterAddress": MessageLookupByLibrary.simpleMessage("Wpisz Adres"),
        "enterAmount": MessageLookupByLibrary.simpleMessage("Wpisz Ilość"),
        "enterPasswordHint":
            MessageLookupByLibrary.simpleMessage("Wpisz swoje hasło"),
        "exampleCardFrom": MessageLookupByLibrary.simpleMessage("od kogoś"),
        "exampleCardIntro": MessageLookupByLibrary.simpleMessage(
            "Witam w Kryptos. Kiedy dostaniesz NANO, transakcje pokażą się w ten sposób"),
        "exampleCardLittle": MessageLookupByLibrary.simpleMessage("Troszkę"),
        "exampleCardLot": MessageLookupByLibrary.simpleMessage("Całkiem dużo"),
        "exampleCardTo": MessageLookupByLibrary.simpleMessage("do kogoś"),
        "exit": MessageLookupByLibrary.simpleMessage("Wyjdz"),
        "fingerprintSeedBackup": MessageLookupByLibrary.simpleMessage(
            "Potwierdz odcisk palca żeby zapisać nasiono portfela."),
        "goBackButton": MessageLookupByLibrary.simpleMessage("Wróć"),
        "gotItButton": MessageLookupByLibrary.simpleMessage("Rozumiem!"),
        "hideAccountHeader":
            MessageLookupByLibrary.simpleMessage("Schowaj Konto?"),
        "iUnderstandTheRisks":
            MessageLookupByLibrary.simpleMessage("Rozumiem ryzyka"),
        "import": MessageLookupByLibrary.simpleMessage("Importuj"),
        "importSecretPhrase":
            MessageLookupByLibrary.simpleMessage("Importuj Sekretną Frazę"),
        "importSecretPhraseHint": MessageLookupByLibrary.simpleMessage(
            "Wpisz swoją frazę która ma 24 słowa. Każde słowo powinno być oddzielone spacją."),
        "importSeed": MessageLookupByLibrary.simpleMessage("Importuj nasiono."),
        "importSeedHint": MessageLookupByLibrary.simpleMessage(
            "Prosze zapisz swoje nasiono poniżej."),
        "importSeedInstead": MessageLookupByLibrary.simpleMessage(
            "Importuj Nasiono Zamiast Sekretnej Frazy"),
        "importWallet":
            MessageLookupByLibrary.simpleMessage("Importuj Portfel"),
        "instantly": MessageLookupByLibrary.simpleMessage("Instantly"),
        "insufficientBalance":
            MessageLookupByLibrary.simpleMessage("Niewystarczające środki"),
        "invalidAddress": MessageLookupByLibrary.simpleMessage(
            "Wpisany Addres jest nieważny"),
        "invalidPassword": MessageLookupByLibrary.simpleMessage("Błędne Hasło"),
        "kaliumWallet": MessageLookupByLibrary.simpleMessage("Portfel Kalium"),
        "language": MessageLookupByLibrary.simpleMessage("Język"),
        "liveSupportButton":
            MessageLookupByLibrary.simpleMessage("Centrum Pomocy"),
        "lockAppSetting": MessageLookupByLibrary.simpleMessage(
            "Potwierdź tożsamość kiedy włączysz Kryptos"),
        "locked": MessageLookupByLibrary.simpleMessage("Zablokowane"),
        "logout": MessageLookupByLibrary.simpleMessage("Wyloguj"),
        "logoutAction":
            MessageLookupByLibrary.simpleMessage("Skasuj nasiono i wyloguj?"),
        "logoutAreYouSure":
            MessageLookupByLibrary.simpleMessage("Czy jesteś pewny?"),
        "logoutDetail": MessageLookupByLibrary.simpleMessage(
            "Wylogowanie usunie twoje nasiono i wszystkie dane związane z Kryptos. Jeżeli twoje nasiono nie jest zapisane, nigdy nie odzyskasz dostępu do swoich środków."),
        "logoutReassurance": MessageLookupByLibrary.simpleMessage(
            "Jeżeli zapisałeś nasiono nie musisz się niczego obawiać."),
        "manage": MessageLookupByLibrary.simpleMessage("Zarządzaj"),
        "mantaError": MessageLookupByLibrary.simpleMessage(
            "Nie można było zweryfikować prośby"),
        "manualEntry":
            MessageLookupByLibrary.simpleMessage("Wpisanie Manualne"),
        "mnemonicInvalidWord":
            MessageLookupByLibrary.simpleMessage("%1 nie jest ważnym słowem"),
        "mnemonicPhrase":
            MessageLookupByLibrary.simpleMessage("Fraza Mnemnoniczna"),
        "mnemonicSizeError": MessageLookupByLibrary.simpleMessage(
            "Sekretna fraza może zawierać tylko 24 słowa"),
        "newAccountIntro": MessageLookupByLibrary.simpleMessage(
            "To jest twoje nowe konto. Kiedy dostaniesz NANO, transakcje będą tak wyglądały:"),
        "newWallet": MessageLookupByLibrary.simpleMessage("Nowy Portfel"),
        "nextButton": MessageLookupByLibrary.simpleMessage("Następne"),
        "no": MessageLookupByLibrary.simpleMessage("Nie"),
        "noContactsExport": MessageLookupByLibrary.simpleMessage(
            "Nie ma kontaktów do eksportowania"),
        "noContactsImport": MessageLookupByLibrary.simpleMessage(
            "Nie znaleziono kontaktów do importowania"),
        "noSkipButton": MessageLookupByLibrary.simpleMessage("Nie, pomiń"),
        "notificationBody": MessageLookupByLibrary.simpleMessage(
            "Otwórz Kryptos żeby zobaczyć tą transakcje."),
        "notificationHeaderSupplement":
            MessageLookupByLibrary.simpleMessage("Naciśnij aby Otworzyć"),
        "notificationTitle":
            MessageLookupByLibrary.simpleMessage("Otrzymano %1 NANO"),
        "notifications": MessageLookupByLibrary.simpleMessage("Powiadomienia"),
        "off": MessageLookupByLibrary.simpleMessage("Wyłączone"),
        "onStr": MessageLookupByLibrary.simpleMessage("Włączone"),
        "paperWallet":
            MessageLookupByLibrary.simpleMessage("Papierowy Portfel"),
        "passwordBlank": MessageLookupByLibrary.simpleMessage(
            "Pole hasła nie może być pustę"),
        "passwordNoLongerRequiredToOpenParagraph":
            MessageLookupByLibrary.simpleMessage(
                "Od teraz nie będziesz potrzebował hasła aby otworzyć Kryptos."),
        "passwordWillBeRequiredToOpenParagraph":
            MessageLookupByLibrary.simpleMessage(
                "To hasło będzie potrzebne aby otworzyć Kryptos"),
        "passwordsDontMatch":
            MessageLookupByLibrary.simpleMessage("Hasła się nie zgadzają"),
        "pickFromList": MessageLookupByLibrary.simpleMessage("Wybierz z listy"),
        "pinConfirmError":
            MessageLookupByLibrary.simpleMessage("PIN\'y nie pasują"),
        "pinConfirmTitle":
            MessageLookupByLibrary.simpleMessage("Potwierdz swój PIN"),
        "pinCreateTitle": MessageLookupByLibrary.simpleMessage(
            "Utwórz sześciocyfrowy kod PIN"),
        "pinEnterTitle": MessageLookupByLibrary.simpleMessage("Wpisz PIN"),
        "pinInvalid": MessageLookupByLibrary.simpleMessage(
            "Wprowadzono nieważny kod PIN"),
        "pinMethod": MessageLookupByLibrary.simpleMessage("PIN"),
        "pinRepChange": MessageLookupByLibrary.simpleMessage(
            "Wpisz PIN żeby zmienić przedstawiciela"),
        "pinSeedBackup": MessageLookupByLibrary.simpleMessage(
            "Wpisz PIN żeby zobaczyć nasiono portfela."),
        "preferences": MessageLookupByLibrary.simpleMessage("Preferencje"),
        "privacyPolicy":
            MessageLookupByLibrary.simpleMessage("Polityka Prywatności"),
        "qrInvalidAddress":
            MessageLookupByLibrary.simpleMessage("Kod QR jest nieprawidłowy"),
        "qrInvalidPermissions": MessageLookupByLibrary.simpleMessage(
            "Proszę udostępnij uprawnienia do aparatu aby odczytać kod QR"),
        "qrInvalidSeed": MessageLookupByLibrary.simpleMessage(
            "Kod QR nie zawiera nasiona lub kluczu prywatnego"),
        "qrMnemonicError": MessageLookupByLibrary.simpleMessage(
            "Kod QR nie zawiera sekretnej frazy"),
        "qrUnknownError":
            MessageLookupByLibrary.simpleMessage("Nie można odczytać kodu QR"),
        "rawSeed": MessageLookupByLibrary.simpleMessage("Surowe Nasiono"),
        "receive": MessageLookupByLibrary.simpleMessage("Odbierz"),
        "received": MessageLookupByLibrary.simpleMessage("Odebrane"),
        "removeAccountText": MessageLookupByLibrary.simpleMessage(
            "Czy jesteś pewny że chcesz schować to konto? Możesz dodać je później naciskając przycisk %1."),
        "removeContact": MessageLookupByLibrary.simpleMessage("Usuń kontakt"),
        "removeContactConfirmation": MessageLookupByLibrary.simpleMessage(
            "Czy jesteś pewny że chcesz usunąć %1?"),
        "repInfo": MessageLookupByLibrary.simpleMessage(
            "Przedstawiciel jest kontem które głosi za porozumienie w sieci. Siła głosowania jest mierzona przez saldo, możesz delegować swoje saldo żeby zwiększyć siłę głosowania przedstawiciela któremu ufasz. Twój przedstawiciel nie ma mocy wydawania swoich środków. Powinieneś wybrać przedstawiciela które jest prawie zawsze online i jest godny zaufania."),
        "repInfoHeader":
            MessageLookupByLibrary.simpleMessage("Co to jest przedstawiciel?"),
        "representatives":
            MessageLookupByLibrary.simpleMessage("Przedstawiciele"),
        "requireAPasswordToOpenHeader": MessageLookupByLibrary.simpleMessage(
            "Chcesz, żeby żądać hasło aby otworzyć Kryptos?"),
        "rootWarning": MessageLookupByLibrary.simpleMessage(
            "Wygląda na to, że twoje urządzenie zostało zmodyfikowane. Jest rekomendowane żeby zresetować urządzenie do oryginalnego stanu przed kontynuacją."),
        "scanInstructions":
            MessageLookupByLibrary.simpleMessage("Zeskanuj  \naddres Kod QR "),
        "scanQrCode": MessageLookupByLibrary.simpleMessage("Skanuj Kod QR"),
        "secretInfo": MessageLookupByLibrary.simpleMessage(
            "Na następnym ekranie zobaczysz swoją sekretną frazę. Jest ona hasłem do twoich funduszy. Jest istotne aby ją zapisać i nigdy nie podawać komukolwiek."),
        "secretInfoHeader": MessageLookupByLibrary.simpleMessage(
            "Bezpieczeństwo na pierwszym miejscu!"),
        "secretPhrase": MessageLookupByLibrary.simpleMessage("Sekretna fraza"),
        "secretPhraseCopied": MessageLookupByLibrary.simpleMessage(
            "Sekretna Fraza została skopiowania"),
        "secretPhraseCopy":
            MessageLookupByLibrary.simpleMessage("Kopiuj Sekretną Frazę"),
        "secretWarning": MessageLookupByLibrary.simpleMessage(
            "Jeżeli zgubisz urządzenie lub odinstalujesz aplikacje, będziesz potrzebował sekretnej frazy albo nasiona aby odzyskać fundusze!"),
        "securityHeader":
            MessageLookupByLibrary.simpleMessage("Bezpieczeństwo"),
        "seed": MessageLookupByLibrary.simpleMessage("Nasiono"),
        "seedBackupInfo": MessageLookupByLibrary.simpleMessage(
            "Pod tym jest nasiono twojego portfela. Ważne jest, aby je zapisać (np. na kartce) i nigdy nie zapisywać jako plaintext albo screenshot."),
        "seedCopied": MessageLookupByLibrary.simpleMessage(
            "Nasiono skopiowane do schowka. Możesz je wklejić przez 2 minuty."),
        "seedCopiedShort":
            MessageLookupByLibrary.simpleMessage("Nasiono zostało zkopiowane"),
        "seedDescription": MessageLookupByLibrary.simpleMessage(
            "Nasiono nosi taką samą informacje jak sekretna fraza, ale w sposobie czytanym przez maszyny. Tak długo jak posiadasz jedno z nich, masz dostęp do funduszy."),
        "seedInvalid":
            MessageLookupByLibrary.simpleMessage("Nasiono jest nieważne"),
        "send": MessageLookupByLibrary.simpleMessage("Wyślij"),
        "sendAmountConfirm":
            MessageLookupByLibrary.simpleMessage("Wyślij %1 Nano?"),
        "sendError": MessageLookupByLibrary.simpleMessage(
            "Wystąpił błąd. Spróbuj póżniej"),
        "sendFrom": MessageLookupByLibrary.simpleMessage("Wyślij Od"),
        "sending": MessageLookupByLibrary.simpleMessage("Wysyłanie"),
        "sent": MessageLookupByLibrary.simpleMessage("Wysłane"),
        "sentTo": MessageLookupByLibrary.simpleMessage("Wysłane Do"),
        "setPassword": MessageLookupByLibrary.simpleMessage("Ustaw hasło"),
        "setPasswordSuccess": MessageLookupByLibrary.simpleMessage(
            "Hasło zostało zapisane pomyślnie"),
        "setWalletPassword":
            MessageLookupByLibrary.simpleMessage("Ustaw hasło portfela"),
        "settingsHeader": MessageLookupByLibrary.simpleMessage("Ustawienia"),
        "settingsTransfer": MessageLookupByLibrary.simpleMessage(
            "Załaduj z Papierowego Portfela"),
        "shareNatrium":
            MessageLookupByLibrary.simpleMessage("Udostępnij Kryptos"),
        "shareNatriumText": MessageLookupByLibrary.simpleMessage(
            "Zobacz Kryptos! Oficjalny portfel Nano dla Android!"),
        "switchToSeed":
            MessageLookupByLibrary.simpleMessage("Zamień na nasiono"),
        "systemDefault":
            MessageLookupByLibrary.simpleMessage("Domyślny język systemu"),
        "tapToHide":
            MessageLookupByLibrary.simpleMessage("Naciśnij aby schować"),
        "tapToReveal":
            MessageLookupByLibrary.simpleMessage("Dotknij aby odsłonić"),
        "themeHeader": MessageLookupByLibrary.simpleMessage("Motyw"),
        "to": MessageLookupByLibrary.simpleMessage("Do"),
        "tooManyFailedAttempts": MessageLookupByLibrary.simpleMessage(
            "Za dużo nieudanych prób odblokowania."),
        "transactions": MessageLookupByLibrary.simpleMessage("Transakcje"),
        "transfer": MessageLookupByLibrary.simpleMessage("Transferuj"),
        "transferClose": MessageLookupByLibrary.simpleMessage(
            "Naciśnij gdziekolwiek żeby zamknąć okno."),
        "transferComplete": MessageLookupByLibrary.simpleMessage(
            "%1 NANO zostało z powodzeniem przesłane do twojego portfela Kryptos."),
        "transferConfirmInfo": MessageLookupByLibrary.simpleMessage(
            "Portfel z saldem %1 NANO został wykryty.\n"),
        "transferConfirmInfoSecond": MessageLookupByLibrary.simpleMessage(
            "Naciśnij potwierdz aby transferować środki.\n"),
        "transferConfirmInfoThird": MessageLookupByLibrary.simpleMessage(
            "Transfer może zająć kilka sekund żeby się zakończyć."),
        "transferError": MessageLookupByLibrary.simpleMessage(
            "Podczas transferu wystąpił błąd. Proszę spróbować póżniej."),
        "transferHeader":
            MessageLookupByLibrary.simpleMessage("Transferuj\nŚrodki"),
        "transferIntro": MessageLookupByLibrary.simpleMessage(
            "Ten proces trensferuje środki z portfela papierowego do twojego portfela Kryptos.\n\nNaciśnij \"%1\" przycisk aby zacząć."),
        "transferLoading": MessageLookupByLibrary.simpleMessage("Transferuje"),
        "transferManualHint": MessageLookupByLibrary.simpleMessage(
            "Proszę wpisz nasiono poniżej"),
        "transferNoFunds": MessageLookupByLibrary.simpleMessage(
            "To nasiono nie zawiera żadnego NANO."),
        "transferQrScanError": MessageLookupByLibrary.simpleMessage(
            "Ten kod QR nie zawiera ważnego nasiona."),
        "transferQrScanHint": MessageLookupByLibrary.simpleMessage(
            "Skanuj Nasiono \nNano lub klucz prywatny"),
        "unlock": MessageLookupByLibrary.simpleMessage("Odblokuj"),
        "unlockBiometrics": MessageLookupByLibrary.simpleMessage(
            "Potwierdź tożsamość aby odblokować Kryptos"),
        "unlockPin": MessageLookupByLibrary.simpleMessage(
            "Wpisz PIN aby odblokować Kryptos"),
        "uptime": MessageLookupByLibrary.simpleMessage("Czas online"),
        "viewDetails": MessageLookupByLibrary.simpleMessage("Zobacz Szczegóły"),
        "votingWeight": MessageLookupByLibrary.simpleMessage("Waga głosu"),
        "warning": MessageLookupByLibrary.simpleMessage("UWAGA"),
        "welcomeText": MessageLookupByLibrary.simpleMessage(
            "Witam w Kryptos. Żeby kontynuować, możesz stworzyć nowy portfel albo importować go."),
        "xMinute": MessageLookupByLibrary.simpleMessage("Po 1% minucie"),
        "xMinutes": MessageLookupByLibrary.simpleMessage("Po %1 minutach"),
        "yes": MessageLookupByLibrary.simpleMessage("Tak"),
        "yesButton": MessageLookupByLibrary.simpleMessage("Tak")
      };
}
