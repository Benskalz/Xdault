import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:natrium_wallet_flutter/model/setting_item.dart';

enum AvailableBlockExplorerEnum { NANOLOOKER }

/// Represent the available authentication methods our app supports
class AvailableBlockExplorer extends SettingSelectionItem {
  AvailableBlockExplorerEnum explorer;

  AvailableBlockExplorer(this.explorer);

  String getDisplayName(BuildContext context) {
    switch (explorer) {
      case AvailableBlockExplorerEnum.NANOLOOKER:
        return "explorer.dogenano.io";
      default:
        return "explorer.dogenano.io";
    }
  }

  // For saving to shared prefs
  int getIndex() {
    return explorer.index;
  }
}
