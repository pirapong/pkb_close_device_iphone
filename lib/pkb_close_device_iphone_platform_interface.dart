import 'package:plugin_platform_interface/plugin_platform_interface.dart';

import 'pkb_close_device_iphone_method_channel.dart';

abstract class PkbCloseDeviceIphonePlatform extends PlatformInterface {
  /// Constructs a PkbCloseDeviceIphonePlatform.
  PkbCloseDeviceIphonePlatform() : super(token: _token);

  static final Object _token = Object();

  static PkbCloseDeviceIphonePlatform _instance = MethodChannelPkbCloseDeviceIphone();

  /// The default instance of [PkbCloseDeviceIphonePlatform] to use.
  ///
  /// Defaults to [MethodChannelPkbCloseDeviceIphone].
  static PkbCloseDeviceIphonePlatform get instance => _instance;

  /// Platform-specific implementations should set this with their own
  /// platform-specific class that extends [PkbCloseDeviceIphonePlatform] when
  /// they register themselves.
  static set instance(PkbCloseDeviceIphonePlatform instance) {
    PlatformInterface.verifyToken(instance, _token);
    _instance = instance;
  }

  Future<String?> getPlatformVersion() {
    throw UnimplementedError('platformVersion() has not been implemented.');
  }
}
