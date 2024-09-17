part of '../../telegram_js_models.dart';

/// This object describes the native popup button.
/// More details at [Telegram API](https://core.telegram.org/bots/webapps#popupbutton)

@anonymous
class PopupButton {
  PopupButton({String? id, String? type, String? text});

  String? id;

  String? type;

  String? get text => null;
}
