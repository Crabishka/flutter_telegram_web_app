library telegram_js;

/// this library contains all the apis of the telegram js library
import 'dart:js_interop';
import 'package:telegram_web_app/src/js/telegram/telegram_js_models.dart' as telegram_js_models;
import 'telegram/telegram_js_models.dart';

String get initData => '';

String get version => '';

String get platform => '';

String get colorScheme => '';

String get headerColor => '';

String get backgroundColor => '';

bool get isClosingConfirmationEnabled => false;

bool get isExpanded => false;

double? get viewportHeight => 0.0;

double? get viewportStableHeight => 0.0;

String? get tgWebAppStartParam => '';

bool get isVerticalSwipesEnabled => false;

telegram_js_models.ThemeParams get themeParams => telegram_js_models.ThemeParams();

telegram_js_models.BackButton get BackButton => telegram_js_models.BackButton();

telegram_js_models.MainButton get MainButton => telegram_js_models.MainButton();

telegram_js_models.SettingsButton get SettingsButton => telegram_js_models.SettingsButton();

telegram_js_models.HapticFeedback get HapticFeedback => telegram_js_models.HapticFeedback();

telegram_js_models.CloudStorage get CloudStorage => telegram_js_models.CloudStorage();

telegram_js_models.BiometricManager get BiometricManager => telegram_js_models.BiometricManager();

telegram_js_models.WebAppInitData get initDataUnsafe => telegram_js_models.WebAppInitData();

Future<void> ready() async {}

Future<void> expand() async {}

Future<void> close() async {}

Future<void> enableClosingConfirmation() async {}

Future<void> disableClosingConfirmation() async {}

Future<void> sendData(String data) async {}

Future<bool> isVersionAtLeast(version) async {
  return false;
}

Future<void> setHeaderColor(String color) async {}

Future<void> setBackgroundColor(String color) async {}

Future<void> switchInlineQuery(query, [choose_chat_types]) async {}

Future<void> openLink(url, [options]) async {}

Future<void> openTelegramLink(String url) async {}

Future<void> openInvoice(String url, [callback]) async {}

Future<void> readTextFromClipboard([callback]) async {}

Future<void> requestWriteAccess([callback]) async {}

Future<void> requestContact([callback]) async {}

Future<void> shareToStory(String media_url, [params]) async {}

Future<void> showPopup(telegram_js_models.PopupParams params, [callback]) async {}

Future<void> showAlert(String message, [callback]) async {}

Future<void> showConfirm(String message, [callback]) async {}

Future<void> showScanQrPopup(telegram_js_models.ScanQrPopupParams params, [callback]) async {}

Future<void> closeScanQrPopup() async {}

void onEvent(String eventType, callback) {}

void offEvent(String eventType, callback) {}

Future<void> enableVerticalSwipes() async {}

Future<void> disableVerticalSwipes() async {}
