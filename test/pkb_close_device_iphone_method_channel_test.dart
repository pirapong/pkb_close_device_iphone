import 'package:flutter/services.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:pkb_close_device_iphone/pkb_close_device_iphone_method_channel.dart';

void main() {
  TestWidgetsFlutterBinding.ensureInitialized();

  MethodChannelPkbCloseDeviceIphone platform = MethodChannelPkbCloseDeviceIphone();
  const MethodChannel channel = MethodChannel('pkb_close_device_iphone');

  setUp(() {
    TestDefaultBinaryMessengerBinding.instance.defaultBinaryMessenger.setMockMethodCallHandler(
      channel,
      (MethodCall methodCall) async {
        return '42';
      },
    );
  });

  tearDown(() {
    TestDefaultBinaryMessengerBinding.instance.defaultBinaryMessenger.setMockMethodCallHandler(channel, null);
  });

  test('getPlatformVersion', () async {
    expect(await platform.getPlatformVersion(), '42');
  });
}
