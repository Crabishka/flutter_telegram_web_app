part of '../../../telegram_web_app.dart';

extension type BackButtonExternal(JSObject _) implements JSObject  {
  // BackButton._();
  static BackButtonExternal? _instance;
  static BackButtonExternal get instance => _instance ??= createJSInteropWrapper(BackButton()) as BackButtonExternal;

  /// Shows whether the button is visible. Set to false by default.
  bool get isVisible => telegram_js.BackButton.isVisible;

  /// A method that sets the button press event handler.
  void onClick(void Function() callback) =>
      telegram_js.BackButton.onClick(callback);

  /// A method that removes the button press event handler.
  void offClick(void Function() callback) =>
      telegram_js.BackButton.offClick(JsDynamicCallback(callback));

  /// A method to make the button active and visible.
  Future show() => telegram_js.BackButton.show();

  /// A method to hide the button.
  Future hide() => telegram_js.BackButton.hide();
}
