part of '../../telegram_js_models.dart';

@JSExport()
class MainButton {
  String text = '';
  String color = '';
  String textColor = '';
  bool isVisible = false;
  bool isActive = false;

  bool get isProgressVisible => false;

  void setText(String text) {}

  void onClick(callback) {}

  void offClick(callback) {}

  Future<void> show() async {}

  Future<void> hide() async {}

  void enable() {}

  void disable() {}

  void showProgress(bool leaveActive) {}

  void hideProgress() {}

  void setParams(MainButtonParams mainButtonParams) {}
}
