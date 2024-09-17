part of '../../telegram_js_models.dart';

/// Mini Apps can [adjust the appearance](https://core.telegram.org/bots/webapps#color-schemes) of the interface to match the Telegram user's app in real time.
/// This object contains the user's current theme settings.
///
/// More details at [Telegram API](https://core.telegram.org/bots/webapps#themeparams)

@JSExport()
class ThemeParams {
  String get bg_color => '';

  /// Main text color
  String get text_color => '';

  String get hint_color => '';

  String get link_color => '';

  String get button_color => '';

  String get button_text_color => '';

  String get secondary_bg_color => '';

  String get header_bg_color => '';

  String get accent_text_color => '';

  String get section_bg_color => '';

  String get section_header_text_color => '';

  String get subtitle_text_color => '';

  String get destructive_text_color => '';

  String get section_separator_color => '';
}
