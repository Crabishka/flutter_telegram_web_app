part of '../../telegram_js_models.dart';



/// This object describes the native popup for scanning QR codes.
///
/// More details at [Telegram API](https://core.telegram.org/bots/webapps#scanqrpopupparams)

 
@anonymous
class ScanQrPopupParams {
    ScanQrPopupParams({String? text});

  /// The text to be displayed under the 'Scan QR' heading, 0-64 characters.
   String? get text => '';
}
