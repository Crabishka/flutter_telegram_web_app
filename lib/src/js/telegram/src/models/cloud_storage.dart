part of '../../telegram_js_models.dart';

@JSExport()
class CloudStorage {
  Future<void> setItem(String key, String value, [callback]) async {}

  Future<void> getItem(String key, callback) async {}

  Future<void> getItems(List<String> keys, callback) async {}

  Future<void> removeItem(String key, [callback]) async {}

  Future<void> removeItems(List<String> keys, [callback]) async {}

  Future<void> getKeys([callback]) async {}
}
