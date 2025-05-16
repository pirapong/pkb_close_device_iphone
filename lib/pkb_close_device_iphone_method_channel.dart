import 'package:flutter/foundation.dart';
import 'package:flutter/services.dart';

import 'pkb_close_device_iphone_platform_interface.dart';

/// An implementation of [PkbCloseDeviceIphonePlatform] that uses method channels.
class MethodChannelPkbCloseDeviceIphone extends PkbCloseDeviceIphonePlatform {
  /// The method channel used to interact with the native platform.
  @visibleForTesting
  final methodChannel = const MethodChannel('pkb_close_device_iphone');

  @override
  Future<String?> getPlatformVersion() async {
    final version = await methodChannel.invokeMethod<String>('getPlatformVersion');
    return version;
  }
}
