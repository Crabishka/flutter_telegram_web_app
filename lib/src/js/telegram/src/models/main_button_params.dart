part of '../../telegram_js_models.dart';


@anonymous
class MainButtonParams {
  /// Button text
  String get text => '';

  /// Button color
  String get color => '';

  /// Button text color
  String get textColor => '';

  /// Show the button
  bool get isVisible => false;

  /// Enable the button
  bool get isActive => false;

   MainButtonParams({
    required String text,
    required String color,
    required String textColor,
    bool isVisible = true,
    bool isActive = false,
  });
}
