// import 'package:flutter_test/flutter_test.dart';
// import 'package:pkb_close_device_iphone/pkb_close_device_iphone.dart';
// import 'package:pkb_close_device_iphone/pkb_close_device_iphone_platform_interface.dart';
// import 'package:pkb_close_device_iphone/pkb_close_device_iphone_method_channel.dart';
// import 'package:plugin_platform_interface/plugin_platform_interface.dart';
//
// class MockPkbCloseDeviceIphonePlatform
//     with MockPlatformInterfaceMixin
//     implements PkbCloseDeviceIphonePlatform {
//
//   @override
//   Future<String?> getPlatformVersion() => Future.value('42');
// }
//
// void main() {
//   final PkbCloseDeviceIphonePlatform initialPlatform = PkbCloseDeviceIphonePlatform.instance;
//
//   test('$MethodChannelPkbCloseDeviceIphone is the default instance', () {
//     expect(initialPlatform, isInstanceOf<MethodChannelPkbCloseDeviceIphone>());
//   });
//
//   test('getPlatformVersion', () async {
//     PkbCloseDeviceIphone pkbCloseDeviceIphonePlugin = PkbCloseDeviceIphone();
//     MockPkbCloseDeviceIphonePlatform fakePlatform = MockPkbCloseDeviceIphonePlatform();
//     PkbCloseDeviceIphonePlatform.instance = fakePlatform;
//
//     expect(await pkbCloseDeviceIphonePlugin.getPlatformVersion(), '42');
//   });
// }
