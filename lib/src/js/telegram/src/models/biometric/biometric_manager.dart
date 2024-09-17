part of '../../../telegram_js_models.dart';

@JSExport()
class BiometricManager {
  bool get isInited => false;

  bool get isBiometricAvailable => false;

  String get biometricType => '';

  bool get isAccessRequested => false;

  bool get isAccessGranted => false;

  bool get isBiometricTokenSaved => false;

  String get deviceId => '';

  Future<void> init([callback]) async {}

  Future<void> requestAccess(BiometricRequestAccessParams params, [callback]) async {}

  Future<void> authenticate(BiometricAuthenticateParams params, [callback]) async {}

  Future<void> updateBiometricToken(token, [callback]) async {}

  Future<void> openSettings() async {}
}
