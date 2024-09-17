part of '../../../telegram_web_app.dart';

extension type SettingsButtonExtension(JSObject _) implements JSObject {
  // SettingsButton._();
  static SettingsButtonExtension? _instance;

  static SettingsButtonExtension get instance =>
      _instance ??= createJSInteropWrapper(SettingsButton()) as SettingsButtonExtension;

  /// Shows whether the button is visible. Set to false by default.
  bool get isVisible => telegram_js.SettingsButton.isVisible;

  /// A method that sets the button press event handler.
  void onClick(void Function() callback) => telegram_js.SettingsButton.onClick(JsDynamicCallback(callback));

  /// A method that removes the button press event handler.
  void offClick(void Function() callback) => telegram_js.SettingsButton.offClick(JsDynamicCallback(callback));

  /// A method to make the button active and visible.
  Future show() => telegram_js.SettingsButton.show();

  /// A method to hide the button.
  Future hide() => telegram_js.SettingsButton.hide();
}
