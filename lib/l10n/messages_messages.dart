// DO NOT EDIT. This is code generated via package:intl/generate_localized.dart
// This is a library that provides messages for a messages locale. All the
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
  String get localeName => 'messages';

  final messages = _notInlinedMessages(_notInlinedMessages);
  static _notInlinedMessages(_) => <String, Function>{
        "account": MessageLookupByLibrary.simpleMessage("Account"),
        "accounts": MessageLookupByLibrary.simpleMessage("Accounts"),
        "ackBackedUp": MessageLookupByLibrary.simpleMessage(
            "Are you sure that you\'ve backed up your secret phrase or seed?"),
        "activeMessageHeader":
            MessageLookupByLibrary.simpleMessage("Active Message"),
        "addAccount": MessageLookupByLibrary.simpleMessage("Add Account"),
        "addContact": MessageLookupByLibrary.simpleMessage("Add Contact"),
        "addressCopied": MessageLookupByLibrary.simpleMessage("Address Copied"),
        "addressHint": MessageLookupByLibrary.simpleMessage("Enter Address"),
        "addressMising":
            MessageLookupByLibrary.simpleMessage("Please Enter an Address"),
        "addressShare": MessageLookupByLibrary.simpleMessage("Share Address"),
        "amountMissing":
            MessageLookupByLibrary.simpleMessage("Please Enter an Amount"),
        "authMethod":
            MessageLookupByLibrary.simpleMessage("Authentication Method"),
        "autoLockHeader":
            MessageLookupByLibrary.simpleMessage("Automatically Lock"),
        "backupConfirmButton":
            MessageLookupByLibrary.simpleMessage("I\'ve Backed It Up"),
        "backupSecretPhrase":
            MessageLookupByLibrary.simpleMessage("Backup Secret Phrase"),
        "backupSeed": MessageLookupByLibrary.simpleMessage("Backup Seed"),
        "backupSeedConfirm": MessageLookupByLibrary.simpleMessage(
            "Are you sure that you backed up your wallet seed?"),
        "backupYourSeed":
            MessageLookupByLibrary.simpleMessage("Backup your seed"),
        "biometricsMethod": MessageLookupByLibrary.simpleMessage("Biometrics"),
        "blockExplorer": MessageLookupByLibrary.simpleMessage("Block Explorer"),
        "cancel": MessageLookupByLibrary.simpleMessage("Cancel"),
        "changeCurrency":
            MessageLookupByLibrary.simpleMessage("Change Currency"),
        "changeRepAuthenticate":
            MessageLookupByLibrary.simpleMessage("Change Representative"),
        "changeRepButton": MessageLookupByLibrary.simpleMessage("Change"),
        "changeRepHint":
            MessageLookupByLibrary.simpleMessage("Enter New Representative"),
        "changeRepSucces": MessageLookupByLibrary.simpleMessage(
            "Representative Changed Successfully"),
        "close": MessageLookupByLibrary.simpleMessage("Close"),
        "confirm": MessageLookupByLibrary.simpleMessage("Confirm"),
        "confirmPasswordHint":
            MessageLookupByLibrary.simpleMessage("Confirm the password"),
        "connectingHeader": MessageLookupByLibrary.simpleMessage("Connecting"),
        "contactAdded":
            MessageLookupByLibrary.simpleMessage("%1 added to contacts."),
        "contactExists":
            MessageLookupByLibrary.simpleMessage("Contact Already Exists"),
        "contactHeader": MessageLookupByLibrary.simpleMessage("Contact"),
        "contactInvalid":
            MessageLookupByLibrary.simpleMessage("Invalid Contact Name"),
        "contactNameHint":
            MessageLookupByLibrary.simpleMessage("Enter a Name @"),
        "contactNameMissing": MessageLookupByLibrary.simpleMessage(
            "Choose a Name for this Contact"),
        "contactRemoved": MessageLookupByLibrary.simpleMessage(
            "%1 has been removed from contacts!"),
        "contactsHeader": MessageLookupByLibrary.simpleMessage("Contacts"),
        "contactsImportErr":
            MessageLookupByLibrary.simpleMessage("Failed to import contacts"),
        "contactsImportSuccess": MessageLookupByLibrary.simpleMessage(
            "Sucessfully imported %1 contacts."),
        "copied": MessageLookupByLibrary.simpleMessage("Copied"),
        "copy": MessageLookupByLibrary.simpleMessage("Copy"),
        "copyAddress": MessageLookupByLibrary.simpleMessage("Copy Address"),
        "copySeed": MessageLookupByLibrary.simpleMessage("Copy Seed"),
        "createAPasswordHeader":
            MessageLookupByLibrary.simpleMessage("Create a password."),
        "createPasswordFirstParagraph": MessageLookupByLibrary.simpleMessage(
            "You can create a password to add additional security to your wallet."),
        "createPasswordHint":
            MessageLookupByLibrary.simpleMessage("Create a password"),
        "createPasswordSecondParagraph": MessageLookupByLibrary.simpleMessage(
            "Password is optional, and your wallet will be protected with your PIN or biometrics regardless."),
        "createPasswordSheetHeader":
            MessageLookupByLibrary.simpleMessage("Create"),
        "currency": MessageLookupByLibrary.simpleMessage("Currency"),
        "currentlyRepresented":
            MessageLookupByLibrary.simpleMessage("Currently Represented By"),
        "defaultAccountName":
            MessageLookupByLibrary.simpleMessage("Main Account"),
        "defaultNewAccountName":
            MessageLookupByLibrary.simpleMessage("Account %1"),
        "disablePasswordSheetHeader":
            MessageLookupByLibrary.simpleMessage("Disable"),
        "disablePasswordSuccess":
            MessageLookupByLibrary.simpleMessage("Password has been disabled"),
        "disableWalletPassword":
            MessageLookupByLibrary.simpleMessage("Disable Wallet Password"),
        "dismiss": MessageLookupByLibrary.simpleMessage("Dismiss"),
        "encryptionFailedError": MessageLookupByLibrary.simpleMessage(
            "Failed to set a wallet password"),
        "enterAddress": MessageLookupByLibrary.simpleMessage("Enter Address"),
        "enterAmount": MessageLookupByLibrary.simpleMessage("Enter Amount"),
        "enterPasswordHint":
            MessageLookupByLibrary.simpleMessage("Enter your password"),
        "exampleCardFrom": MessageLookupByLibrary.simpleMessage("from someone"),
        "exampleCardIntro": MessageLookupByLibrary.simpleMessage(
            "welcome to Dault. Once you receive NANO, transactions will show up like this:"),
        "exampleCardLittle": MessageLookupByLibrary.simpleMessage("A little"),
        "exampleCardLot": MessageLookupByLibrary.simpleMessage("A lot of"),
        "exampleCardTo": MessageLookupByLibrary.simpleMessage("to someone"),
        "exit": MessageLookupByLibrary.simpleMessage("Exit"),
        "fingerprintSeedBackup": MessageLookupByLibrary.simpleMessage(
            "Authenticate to backup seed."),
        "goBackButton": MessageLookupByLibrary.simpleMessage("Go Back"),
        "gotItButton": MessageLookupByLibrary.simpleMessage("Got It!"),
        "hideAccountHeader":
            MessageLookupByLibrary.simpleMessage("Hide Account?"),
        "iUnderstandTheRisks":
            MessageLookupByLibrary.simpleMessage("I Understand the Risks"),
        "ignore": MessageLookupByLibrary.simpleMessage("Ignore"),
        "import": MessageLookupByLibrary.simpleMessage("Import"),
        "importSecretPhrase":
            MessageLookupByLibrary.simpleMessage("Import Secret Phrase"),
        "importSecretPhraseHint": MessageLookupByLibrary.simpleMessage(
            "Please enter your 24-word secret phrase below. Each word should be separated by a space."),
        "importSeed": MessageLookupByLibrary.simpleMessage("Import Seed"),
        "importSeedHint": MessageLookupByLibrary.simpleMessage(
            "Please enter your seed below."),
        "importSeedInstead":
            MessageLookupByLibrary.simpleMessage("Import Seed Instead"),
        "importWallet": MessageLookupByLibrary.simpleMessage("Import Wallet"),
        "instantly": MessageLookupByLibrary.simpleMessage("Instantly"),
        "insufficientBalance":
            MessageLookupByLibrary.simpleMessage("Insufficient Balance"),
        "invalidAddress":
            MessageLookupByLibrary.simpleMessage("Address entered was invalid"),
        "invalidPassword":
            MessageLookupByLibrary.simpleMessage("Invalid Password"),
        "kaliumWallet": MessageLookupByLibrary.simpleMessage("Natrium Wallet"),
        "language": MessageLookupByLibrary.simpleMessage("Language"),
        "liveSupportButton": MessageLookupByLibrary.simpleMessage("Support"),
        "lockAppSetting":
            MessageLookupByLibrary.simpleMessage("Authenticate on Launch"),
        "locked": MessageLookupByLibrary.simpleMessage("Locked"),
        "logout": MessageLookupByLibrary.simpleMessage("Logout"),
        "logoutAction":
            MessageLookupByLibrary.simpleMessage("Delete Seed and Logout"),
        "logoutAreYouSure":
            MessageLookupByLibrary.simpleMessage("Are you sure?"),
        "logoutDetail": MessageLookupByLibrary.simpleMessage(
            "Logging out will remove your seed and all Natrium-related data from this device. If your seed is not backed up, you will never be able to access your funds again"),
        "logoutReassurance": MessageLookupByLibrary.simpleMessage(
            "As long as you\'ve backed up your seed you have nothing to worry about."),
        "manage": MessageLookupByLibrary.simpleMessage("Manage"),
        "mantaError":
            MessageLookupByLibrary.simpleMessage("Couldn\'t Verify Request"),
        "manualEntry": MessageLookupByLibrary.simpleMessage("Manual Entry"),
        "messageHeader": MessageLookupByLibrary.simpleMessage("Message"),
        "minimumSend": MessageLookupByLibrary.simpleMessage(
            "Minimum send amount is %1 NANO"),
        "mnemonicInvalidWord":
            MessageLookupByLibrary.simpleMessage("%1 is not a valid word"),
        "mnemonicPhrase":
            MessageLookupByLibrary.simpleMessage("Mnemonic Phrase"),
        "mnemonicSizeError": MessageLookupByLibrary.simpleMessage(
            "Secret phrase may only contain 24 words"),
        "natricon": MessageLookupByLibrary.simpleMessage("Doggycon"),
        "newAccountIntro": MessageLookupByLibrary.simpleMessage(
            "This is your new account. Once you receive NANO, transactions will show up like this:"),
        "newWallet": MessageLookupByLibrary.simpleMessage("New Wallet"),
        "nextButton": MessageLookupByLibrary.simpleMessage("Next"),
        "no": MessageLookupByLibrary.simpleMessage("No"),
        "noContactsExport": MessageLookupByLibrary.simpleMessage(
            "There\'s no contacts to export."),
        "noContactsImport":
            MessageLookupByLibrary.simpleMessage("No new contacts to import."),
        "noSkipButton": MessageLookupByLibrary.simpleMessage("No, Skip"),
        "notificationBody": MessageLookupByLibrary.simpleMessage(
            "Open Natrium to view this transaction"),
        "notificationHeaderSupplement":
            MessageLookupByLibrary.simpleMessage("Tap to open"),
        "notificationTitle":
            MessageLookupByLibrary.simpleMessage("Received %1 NANO"),
        "notifications": MessageLookupByLibrary.simpleMessage("Notifications"),
        "off": MessageLookupByLibrary.simpleMessage("Off"),
        "onStr": MessageLookupByLibrary.simpleMessage("On"),
        "paperWallet": MessageLookupByLibrary.simpleMessage("Paper Wallet"),
        "passwordBlank":
            MessageLookupByLibrary.simpleMessage("Password cannot be empty"),
        "passwordNoLongerRequiredToOpenParagraph":
            MessageLookupByLibrary.simpleMessage(
                "You will not need a password to open Natrium anymore."),
        "passwordWillBeRequiredToOpenParagraph":
            MessageLookupByLibrary.simpleMessage(
                "This password will be required to open Natrium."),
        "passwordsDontMatch":
            MessageLookupByLibrary.simpleMessage("Passwords do not match"),
        "pending": MessageLookupByLibrary.simpleMessage("pending"),
        "pickFromList":
            MessageLookupByLibrary.simpleMessage("Pick From a List"),
        "pinConfirmError":
            MessageLookupByLibrary.simpleMessage("Pins do not match"),
        "pinConfirmTitle":
            MessageLookupByLibrary.simpleMessage("Confirm your pin"),
        "pinCreateTitle":
            MessageLookupByLibrary.simpleMessage("Create a 6-digit pin"),
        "pinEnterTitle": MessageLookupByLibrary.simpleMessage("Enter pin"),
        "pinInvalid":
            MessageLookupByLibrary.simpleMessage("Invalid pin entered"),
        "pinMethod": MessageLookupByLibrary.simpleMessage("PIN"),
        "pinRepChange": MessageLookupByLibrary.simpleMessage(
            "Enter PIN to change representative."),
        "pinSeedBackup":
            MessageLookupByLibrary.simpleMessage("Enter PIN to Backup Seed"),
        "preferences": MessageLookupByLibrary.simpleMessage("Preferences"),
        "privacyPolicy": MessageLookupByLibrary.simpleMessage("Privacy Policy"),
        "qrInvalidAddress": MessageLookupByLibrary.simpleMessage(
            "QR code does not contain a valid destination"),
        "qrInvalidPermissions": MessageLookupByLibrary.simpleMessage(
            "Please Grant Camera Permissions to scan QR Codes"),
        "qrInvalidSeed": MessageLookupByLibrary.simpleMessage(
            "QR code does not contain a valid seed or private key"),
        "qrMnemonicError": MessageLookupByLibrary.simpleMessage(
            "QR does not contain a valid secret phrase"),
        "qrUnknownError":
            MessageLookupByLibrary.simpleMessage("Could not Read QR Code"),
        "rawSeed": MessageLookupByLibrary.simpleMessage("Raw Seed"),
        "readMore": MessageLookupByLibrary.simpleMessage("Read More"),
        "receive": MessageLookupByLibrary.simpleMessage("Receive"),
        "received": MessageLookupByLibrary.simpleMessage("Received"),
        "removeAccountText": MessageLookupByLibrary.simpleMessage(
            "Are you sure you want to hide this account? You can re-add it later by tapping the \"%1\" button."),
        "removeContact": MessageLookupByLibrary.simpleMessage("Remove Contact"),
        "removeContactConfirmation": MessageLookupByLibrary.simpleMessage(
            "Are you sure you want to delete %1?"),
        "repInfo": MessageLookupByLibrary.simpleMessage(
            "A representative is an account that votes for network consensus. Voting power is weighted by balance, you may delegate your balance to increase the voting weight of a representative you trust. Your representative does not have spending power over your funds. You should choose a representative that has little downtime and is trustworthy."),
        "repInfoHeader":
            MessageLookupByLibrary.simpleMessage("What is a representative?"),
        "representatives":
            MessageLookupByLibrary.simpleMessage("Representatives"),
        "requireAPasswordToOpenHeader": MessageLookupByLibrary.simpleMessage(
            "Require a password to open Natrium?"),
        "rootWarning": MessageLookupByLibrary.simpleMessage(
            "It appears your device is \"rooted\", \"jailbroken\", or modified in a way that compromises security. It is recommended that you reset your device to its original state before proceeding."),
        "scanInstructions": MessageLookupByLibrary.simpleMessage(
            "Scan a Nano \naddress QR code"),
        "scanQrCode": MessageLookupByLibrary.simpleMessage("Scan QR Code"),
        "secretInfo": MessageLookupByLibrary.simpleMessage(
            "In the next screen, you will see your secret phrase. It is a password to access your funds. It is crucial that you back it up and never share it with anyone."),
        "secretInfoHeader":
            MessageLookupByLibrary.simpleMessage("Safety First!"),
        "secretPhrase": MessageLookupByLibrary.simpleMessage("Secret Phrase"),
        "secretPhraseCopied":
            MessageLookupByLibrary.simpleMessage("Secret Phrase Copied"),
        "secretPhraseCopy":
            MessageLookupByLibrary.simpleMessage("Copy Secret Phrase"),
        "secretWarning": MessageLookupByLibrary.simpleMessage(
            "If you lose your device or uninstall the application, you\'ll need your secret phrase or seed to recover your funds!"),
        "securityHeader": MessageLookupByLibrary.simpleMessage("Security"),
        "seed": MessageLookupByLibrary.simpleMessage("Seed"),
        "seedBackupInfo": MessageLookupByLibrary.simpleMessage(
            "Below is your wallet\'s seed. It is crucial that you backup your seed and never store it as plaintext or a screenshot."),
        "seedCopied": MessageLookupByLibrary.simpleMessage(
            "Seed Copied to Clipboard\nIt is pasteable for 2 minutes."),
        "seedCopiedShort": MessageLookupByLibrary.simpleMessage("Seed Copied"),
        "seedDescription": MessageLookupByLibrary.simpleMessage(
            "A seed bears the same information as a secret phrase, but in a machine-readable way. As long as you have one of them backed up, you\'ll have access to your funds."),
        "seedInvalid": MessageLookupByLibrary.simpleMessage("Seed is Invalid"),
        "send": MessageLookupByLibrary.simpleMessage("Send"),
        "sendAmountConfirm":
            MessageLookupByLibrary.simpleMessage("Send %1 XDG"),
        "sendError": MessageLookupByLibrary.simpleMessage(
            "An error occurred. Try again later."),
        "sendFrom": MessageLookupByLibrary.simpleMessage("Send From"),
        "sending": MessageLookupByLibrary.simpleMessage("Sending"),
        "sent": MessageLookupByLibrary.simpleMessage("Sent"),
        "sentTo": MessageLookupByLibrary.simpleMessage("Sent To"),
        "setPassword": MessageLookupByLibrary.simpleMessage("Set Password"),
        "setPasswordSuccess": MessageLookupByLibrary.simpleMessage(
            "Password has been set successfully"),
        "setWalletPassword":
            MessageLookupByLibrary.simpleMessage("Set Wallet Password"),
        "settingsHeader": MessageLookupByLibrary.simpleMessage("Settings"),
        "settingsTransfer":
            MessageLookupByLibrary.simpleMessage("Load from Paper Wallet"),
        "shareNatrium": MessageLookupByLibrary.simpleMessage("Share Natrium"),
        "shareNatriumText": MessageLookupByLibrary.simpleMessage(
            "Check out Natrium! A premier NANO mobile wallet!"),
        "supportButton": MessageLookupByLibrary.simpleMessage("Support"),
        "switchToSeed": MessageLookupByLibrary.simpleMessage("Switch to Seed"),
        "systemDefault": MessageLookupByLibrary.simpleMessage("System Default"),
        "tapToHide": MessageLookupByLibrary.simpleMessage("Tap to hide"),
        "tapToReveal": MessageLookupByLibrary.simpleMessage("Tap to reveal"),
        "themeHeader": MessageLookupByLibrary.simpleMessage("Theme"),
        "to": MessageLookupByLibrary.simpleMessage("To"),
        "tooManyFailedAttempts": MessageLookupByLibrary.simpleMessage(
            "Too many failed unlock attempts."),
        "transactions": MessageLookupByLibrary.simpleMessage("Transactions"),
        "transfer": MessageLookupByLibrary.simpleMessage("Transfer"),
        "transferClose": MessageLookupByLibrary.simpleMessage(
            "Tap anywhere to close the window."),
        "transferComplete": MessageLookupByLibrary.simpleMessage(
            "%1 NANO successfully transferred to your Natrium Wallet.\n"),
        "transferConfirmInfo": MessageLookupByLibrary.simpleMessage(
            "A wallet with a balance of %1 NANO has been detected.\n"),
        "transferConfirmInfoSecond": MessageLookupByLibrary.simpleMessage(
            "Tap confirm to transfer the funds.\n"),
        "transferConfirmInfoThird": MessageLookupByLibrary.simpleMessage(
            "Transfer may take several seconds to complete."),
        "transferError": MessageLookupByLibrary.simpleMessage(
            "An error has occurred during the transfer. Please try again later."),
        "transferHeader":
            MessageLookupByLibrary.simpleMessage("Transfer Funds"),
        "transferIntro": MessageLookupByLibrary.simpleMessage(
            "This process will transfer the funds from a paper wallet to your Natrium wallet.\n\nTap the \"%1\" button to start."),
        "transferLoading": MessageLookupByLibrary.simpleMessage("Transferring"),
        "transferManualHint": MessageLookupByLibrary.simpleMessage(
            "Please enter the seed below."),
        "transferNoFunds": MessageLookupByLibrary.simpleMessage(
            "This seed does not have any NANO on it"),
        "transferQrScanError": MessageLookupByLibrary.simpleMessage(
            "This QR code does not contain a valid seed."),
        "transferQrScanHint": MessageLookupByLibrary.simpleMessage(
            "Scan a Nano \nseed or private key"),
        "unconfirmed": MessageLookupByLibrary.simpleMessage("unconfirmed"),
        "unlock": MessageLookupByLibrary.simpleMessage("Unlock"),
        "unlockBiometrics": MessageLookupByLibrary.simpleMessage(
            "Authenticate to Unlock Natrium"),
        "unlockPin":
            MessageLookupByLibrary.simpleMessage("Enter PIN to Unlock Natrium"),
        "uptime": MessageLookupByLibrary.simpleMessage("Uptime"),
        "viewDetails": MessageLookupByLibrary.simpleMessage("View Details"),
        "votingWeight": MessageLookupByLibrary.simpleMessage("Voting Weight"),
        "warning": MessageLookupByLibrary.simpleMessage("Warning"),
        "welcomeText": MessageLookupByLibrary.simpleMessage(
            "welcome to Dault. To begin, you may create a new wallet or import an existing one."),
        "xMinute": MessageLookupByLibrary.simpleMessage("After %1 minute"),
        "xMinutes": MessageLookupByLibrary.simpleMessage("After %1 minutes"),
        "yes": MessageLookupByLibrary.simpleMessage("Yes"),
        "yesButton": MessageLookupByLibrary.simpleMessage("Yes")
      };
}
