part of '../../../telegram_web_app.dart';

/// https://core.telegram.org/bots/webapps#cloudstorage
extension type CloudStorageExtension (JSObject _) implements JSObject  {
  static CloudStorageExtension? _instance;
  static CloudStorageExtension get instance => _instance ??=  createJSInteropWrapper(CloudStorage()) as CloudStorageExtension ;

  /// A method that stores a value in the cloud storage using the specified key.
  /// You can store up to 1024 keys in the cloud storage
  /// [key] should contain 1-128 characters, only A-Z, a-z, 0-9, _ and - are allowed
  /// [value] should contain 0-4096 characters.
  /// If an optional [eventHandler] parameter was passed, the callback function will be called.
  /// In case of an [error], the first argument will contain the error.
  /// In case of [success], the first argument will be null and the second argument will
  /// be a boolean indicating whether the value was stored.
  Future<void> setItem(String key, String value,
          [void Function(String? error, [bool? isStored])? callback]) =>
      telegram_js.CloudStorage.setItem(
          key, value, callback != null ? JsDynamicCallback(callback) : null);

  /// A method that receives a value from the cloud storage using the specified key.
  /// [key] should contain 1-128 characters, only A-Z, a-z, 0-9, _ and - are allowed
  ///  In case of an [error], the callback function will be called and the first argument
  ///  will contain the error. In case of [success], the first argument will be null and
  ///  the value will be passed as the second argument.
  Future<void> getItem(String key, void Function(String? error, [String? result]) callback) =>
      telegram_js.CloudStorage.getItem(key, JsDynamicCallback(callback));

  /// A method that receives values from the cloud storage using the specified keys.
  /// [keys] should contain 1-128 characters, only A-Z, a-z, 0-9, _ and - are allowed.
  /// In case of an [error], the callback function will be called and the first argument
  /// will contain the error. In case of [success], the first argument will be null
  /// and the values will be passed as the second argument.
  Future<void> getItems(
      List<String> keys, void Function(String? error, [List<String>? values]) callback) {
    return telegram_js.CloudStorage.getItems(keys, JsDynamicCallback(callback));
  }

  /// A method that removes a value from the cloud storage using the specified key.
  /// [key] should contain 1-128 characters, only A-Z, a-z, 0-9, _ and - are allowed.
  /// If an optional [eventHandler] parameter was passed, the callback function will be called.
  /// In case of an [error], the first argument will contain the error. In case of [success],
  /// the first argument will be null and the second argument will be a boolean indicating
  /// whether the value was removed.
  Future<void> removeItem(String key, [void Function(String? error, [bool? removed])? callback]) =>
      telegram_js.CloudStorage.removeItem(
          key, callback != null ? JsDynamicCallback(callback) : null);

  /// A method that removes values from the cloud storage using the specified keys.
  /// [keys] should contain 1-128 characters, only A-Z, a-z, 0-9, _ and - are allowed.
  /// If an optional [eventHandler] parameter was passed, the callback function will be called.
  /// In case of an [error], the first argument will contain the error. In case of [success],
  /// the first argument will be null and the second argument will be a boolean indicating
  /// whether the values were removed.
  Future<void> removeItems(List<String> keys,
          [void Function(String? error, [bool? removed])? callback]) =>
      telegram_js.CloudStorage.removeItems(
          keys, callback != null ? JsDynamicCallback(callback) : null);

  /// A method that receives the list of all keys stored in the cloud storage.
  /// In case of an [error], the callback function will be called and the first argument will contain
  /// the error. In case of [success], the first argument will be null and the list of keys will be
  /// passed as the second argument.
  Future<void> getKeys(void Function(String? error, [List<String>? keys]) callback) =>
      telegram_js.CloudStorage.getKeys(JsDynamicCallback(callback));
}
