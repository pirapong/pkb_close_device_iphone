library pkb_close_device_iphone;

import 'dart:io';

import 'package:device_info_plus/device_info_plus.dart';

import 'src/pkb_get_screenSize.dart';

class pkbGetDevice {
  static checkDevice() async {
    final DeviceInfoPlugin device = DeviceInfoPlugin();
    if (Platform.isIOS) {
      IosDeviceInfo iosInfo = await device.iosInfo;
      var deviceMachine =
          await pkbCheckDevice(iosInfo.utsname.machine.toLowerCase());
      print(deviceMachine);
      return deviceMachine;
    }
  }
}
