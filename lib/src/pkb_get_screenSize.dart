pkbCheckDevice(machine) {
  var devices;
  switch (machine) {
    case "iphone1,1":
      devices = { "name": "iPhone", "group": "1", "key": "1", "type": "iPhone" };
      break;
    case "iphone1,2":
      devices = { "name": "iPhone 3G", "group": "3", "key": "3", "type": "iPhone" };
      break;
    case "iphone2,1":
      devices = { "name": "iPhone 3GS", "group": "3", "key": "3.1", "type": "iPhone" };
      break;
    case "iphone3,1":
      devices = { "name": "iPhone 4 (GSM)", "group": "4", "key": "4", "type": "iPhone" };
      break;
    case "iphone3,2":
      devices = { "name": "iPhone 4 (GSM Rev A)", "group": "4", "key": "4.1", "type": "iPhone" };
      break;
    case "iphone3,3":
      devices = { "name": "iPhone 4 (CDMA)", "group": "4", "key": "4.2", "type": "iPhone" };
      break;
    case "iphone4,1":
      devices = { "name": "iPhone 4S", "group": "4", "key": "4.3", "type": "iPhone" };
      break;
    case "iphone5,1":
      devices = { "name": "iPhone 5 (A1428)", "group": "5", "key": "5", "type": "iPhone" };
      break;
    case "iphone5,2":
      devices = { "name": "iPhone 5 (A1429)", "group": "5", "key": "5.1", "type": "iPhone" };
      break;
    case "iphone5,3":
      devices = { "name": "iPhone 5C (GSM)", "group": "5", "key": "5.2", "type": "iPhone" };
      break;
    case "iphone5,4":
      devices = { "name": "iPhone 5C (Global)", "group": "5", "key": "5.3", "type": "iPhone" };
      break;
    case "iphone6,1":
      devices = { "name": "iPhone 5S (GSM)", "group": "5", "key": "5.4", "type": "iPhone" };
      break;
    case "iphone6,2":
      devices = { "name": "iPhone 5S (Global)", "group": "5", "key": "5.5", "type": "iPhone" };
      break;
    case "iphone7,1":
      devices = { "name": "iPhone 6 Plus", "group": "6", "key": "6.1", "type": "iPhone" };
      break;
    case "iphone7,2":
      devices = { "name": "iPhone 6", "group": "6", "key": "6", "type": "iPhone" };
      break;
    case "iphone8,1":
      devices = { "name": "iPhone 6S", "group": "6", "key": "6.2", "type": "iPhone" };
      break;
    case "iphone8,2":
      devices = { "name": "iPhone 6S Plus", "group": "6", "key": "6.3", "type": "iPhone" };
      break;
    case "iphone8,4":
      devices = { "name": "iPhone SE (1st gen)", "group": "6", "key": "6.4", "type": "iPhone" };
      break;
    case "iphone9,1":
      devices = { "name": "iPhone 7", "group": "7", "key": "7", "type": "iPhone" };
      break;
    case "iphone9,2":
      devices = { "name": "iPhone 7 Plus", "group": "7", "key": "7.1", "type": "iPhone" };
      break;
    case "iphone9,3":
      devices = { "name": "iPhone 7", "group": "7", "key": "7.2", "type": "iPhone" };
      break;
    case "iphone9,4":
      devices = { "name": "iPhone 7 Plus", "group": "7", "key": "7.3", "type": "iPhone" };
      break;
    case "iphone10,1":
      devices = { "name": "iPhone 8", "group": "8", "key": "8", "type": "iPhone" };
      break;
    case "iphone10,2":
      devices = { "name": "iPhone 8 Plus", "group": "8", "key": "8.1", "type": "iPhone" };
      break;
    case "iphone10,3":
      devices = { "name": "iPhone X", "group": "10", "key": "10", "type": "iPhone" };
      break;
    case "iphone10,4":
      devices = { "name": "iPhone 8", "group": "8", "key": "8.2", "type": "iPhone" };
      break;
    case "iphone10,5":
      devices = { "name": "iPhone 8 Plus", "group": "8", "key": "8.3", "type": "iPhone" };
      break;
    case "iphone10,6":
      devices = { "name": "iPhone X", "group": "10", "key": "10.1", "type": "iPhone" };
      break;
    case "iphone11,2":
      devices = { "name": "iPhone XS", "group": "10", "key": "10.2", "type": "iPhone" };
      break;
    case "iphone11,4":
      devices = { "name": "iPhone XS Max", "group": "10", "key": "10.3", "type": "iPhone" };
      break;
    case "iphone11,6":
      devices = { "name": "iPhone XS Max", "group": "10", "key": "10.4", "type": "iPhone" };
      break;
    case "iphone11,8":
      devices = { "name": "iPhone XR", "group": "10", "key": "10.5", "type": "iPhone" };
      break;
    case "iphone12,1":
      devices = { "name": "iPhone 11", "group": "11", "key": "11", "type": "iPhone" };
      break;
    case "iphone12,3":
      devices = { "name": "iPhone 11 Pro", "group": "11", "key": "11.1", "type": "iPhone" };
      break;
    case "iphone12,5":
      devices = { "name": "iPhone 11 Pro Max", "group": "11", "key": "11.2", "type": "iPhone" };
      break;
    case "iphone12,8":
      devices = { "name": "iPhone SE (2nd gen)", "group": "8", "key": "8.4", "type": "iPhone" };
      break;
    case "iphone13,1":
      devices = { "name": "iPhone 12 mini", "group": "12", "key": "12.1", "type": "iPhone" };
      break;
    case "iphone13,2":
      devices = { "name": "iPhone 12", "group": "12", "key": "12", "type": "iPhone" };
      break;
    case "iphone13,3":
      devices = { "name": "iPhone 12 Pro", "group": "12", "key": "12.2", "type": "iPhone" };
      break;
    case "iphone13,4":
      devices = { "name": "iPhone 12 Pro Max", "group": "12", "key": "12.3", "type": "iPhone" };
      break;
    case "iphone14,2":
      devices = { "name": "iPhone 13 Pro", "group": "13", "key": "13.2", "type": "iPhone" };
      break;
    case "iphone14,3":
      devices = { "name": "iPhone 13 Pro Max", "group": "13", "key": "13.3", "type": "iPhone" };
      break;
    case "iphone14,4":
      devices = { "name": "iPhone 13 mini", "group": "13", "key": "13.1", "type": "iPhone" };
      break;
    case "iphone14,5":
      devices = { "name": "iPhone 13", "group": "13", "key": "13", "type": "iPhone" };
      break;
    case "iphone14,6":
      devices = { "name": "iPhone SE (3rd gen)", "group": "13", "key": "13.4", "type": "iPhone" };
      break;
    case "iphone14,7":
      devices = { "name": "iPhone 14", "group": "14", "key": "14", "type": "iPhone" };
      break;
    case "iphone14,8":
      devices = { "name": "iPhone 14 Plus", "group": "14", "key": "14.1", "type": "iPhone" };
      break;
    case "iphone15,2":
      devices = { "name": "iPhone 14 Pro", "group": "14", "key": "14.2", "type": "iPhone" };
      break;
    case "iphone15,3":
      devices = { "name": "iPhone 14 Pro Max", "group": "14", "key": "14.3", "type": "iPhone" };
      break;
    case "iphone15,4":
      devices = { "name": "iPhone 15", "group": "15", "key": "15", "type": "iPhone" };
      break;
    case "iphone15,5":
      devices = { "name": "iPhone 15 Plus", "group": "15", "key": "15.1", "type": "iPhone" };
      break;
    case "iphone16,1":
      devices = { "name": "iPhone 15 Pro", "group": "15", "key": "15.2", "type": "iPhone" };
      break;
    case "iphone16,2":
      devices = { "name": "iPhone 15 Pro Max", "group": "15", "key": "15.3", "type": "iPhone" };
      break;
    case "iphone17,3":
      devices = { "name": "iPhone 16", "group": "16", "key": "16", "type": "iPhone" };
      break;
    case "iphone17,4":
      devices = { "name": "iPhone 16 Plus", "group": "16", "key": "16.1", "type": "iPhone" };
      break;
    case "iphone17,1":
      devices = { "name": "iPhone 16 Pro", "group": "16", "key": "16.2", "type": "iPhone" };
      break;
    case "iphone17,2":
      devices = { "name": "iPhone 16 Pro Max", "group": "16", "key": "16.3", "type": "iPhone" };
      break;
    case "iphone17,5":
      devices = { "name": "iPhone 16e", "group": "16", "key": "16.4", "type": "iPhone" };
      break;


  // —— Standard iPad ——
    case "ipad1,1":
      devices = { "name": "iPad (Wi-Fi)", "group": "1",   "key": "1",   "type": "iPad" };
      break;
    case "ipad1,2":
      devices = { "name": "iPad (Wi-Fi+3G)", "group": "1", "key": "1.1", "type": "iPad" };
      break;

  // —— iPad 2 ——
    case "ipad2,1":
      devices = { "name": "iPad 2 (Wi-Fi)", "group": "2",   "key": "2",   "type": "iPad" };
      break;
    case "ipad2,2":
      devices = { "name": "iPad 2 (GSM)",    "group": "2",   "key": "2.1", "type": "iPad" };
      break;
    case "ipad2,3":
      devices = { "name": "iPad 2 (CDMA)",   "group": "2",   "key": "2.2", "type": "iPad" };
      break;
    case "ipad2,4":
      devices = { "name": "iPad 2 (Rev A)",  "group": "2",   "key": "2.3", "type": "iPad" };
      break;

  // —— iPad (3rd gen) ——
    case "ipad3,1":
      devices = { "name": "iPad 3 (Wi-Fi)",         "group": "3", "key": "3",   "type": "iPad" };
      break;
    case "ipad3,2":
      devices = { "name": "iPad 3 (Wi-Fi+Cellular)","group": "3", "key": "3.1", "type": "iPad" };
      break;
    case "ipad3,3":
      devices = { "name": "iPad 3 (CDMA)",           "group": "3", "key": "3.2", "type": "iPad" };
      break;

  // —— iPad (4th gen) ——
    case "ipad3,4":
      devices = { "name": "iPad 4 (Wi-Fi)",         "group": "4", "key": "4",   "type": "iPad" };
      break;
    case "ipad3,5":
      devices = { "name": "iPad 4 (Wi-Fi+Cellular)","group": "4", "key": "4.1", "type": "iPad" };
      break;
    case "ipad3,6":
      devices = { "name": "iPad 4 (CDMA/Verizon)",  "group": "4", "key": "4.2", "type": "iPad" };
      break;

  // —— iPad mini (1st gen) ——
    case "ipad2,5":
      devices = { "name": "iPad mini (Wi-Fi)",         "group": "mini1", "key": "1",   "type": "iPad" };
      break;
    case "ipad2,6":
      devices = { "name": "iPad mini (GSM+LTE)",       "group": "mini1", "key": "1.1", "type": "iPad" };
      break;
    case "ipad2,7":
      devices = { "name": "iPad mini (CDMA+LTE)",      "group": "mini1", "key": "1.2", "type": "iPad" };
      break;

  // —— iPad Air (1st gen) ——
    case "ipad4,1":
      devices = { "name": "iPad Air (Wi-Fi)",          "group": "air1",  "key": "1",   "type": "iPad" };
      break;
    case "ipad4,2":
      devices = { "name": "iPad Air (GSM+CDMA)",       "group": "air1",  "key": "1.1", "type": "iPad" };
      break;
    case "ipad4,3":
      devices = { "name": "iPad Air (China)",          "group": "air1",  "key": "1.2", "type": "iPad" };
      break;

  // —— iPad mini Retina & mini 3 ——
    case "ipad4,4":
      devices = { "name": "iPad mini Retina (Wi-Fi)",   "group": "mini2", "key": "2",   "type": "iPad" };
      break;
    case "ipad4,5":
      devices = { "name": "iPad mini Retina (Cellular)","group": "mini2", "key": "2.1", "type": "iPad" };
      break;
    case "ipad4,6":
      devices = { "name": "iPad mini Retina (China)",   "group": "mini2", "key": "2.2", "type": "iPad" };
      break;
    case "ipad4,7":
      devices = { "name": "iPad mini 3 (Wi-Fi)",       "group": "mini3", "key": "3",   "type": "iPad" };
      break;
    case "ipad4,8":
      devices = { "name": "iPad mini 3 (GSM+CDMA)",    "group": "mini3", "key": "3.1", "type": "iPad" };
      break;
    case "ipad4,9":
      devices = { "name": "iPad mini 3 (China)",       "group": "mini3", "key": "3.2", "type": "iPad" };
      break;

  // —— iPad mini 4 & iPad Air 2 ——
    case "ipad5,1":
      devices = { "name": "iPad mini 4 (Wi-Fi)",       "group": "mini4", "key": "4",   "type": "iPad" };
      break;
    case "ipad5,2":
      devices = { "name": "iPad mini 4 (Cellular)",     "group": "mini4", "key": "4.1", "type": "iPad" };
      break;
    case "ipad5,3":
      devices = { "name": "iPad Air 2 (Wi-Fi)",        "group": "air2",  "key": "2",   "type": "iPad" };
      break;
    case "ipad5,4":
      devices = { "name": "iPad Air 2 (Cellular)",      "group": "air2",  "key": "2.1", "type": "iPad" };
      break;

  // —— iPad Pro (9.7″ & 12.9″ 1st gen) ——
    case "ipad6,3":
      devices = { "name": "iPad Pro 9.7\" (Wi-Fi)",       "group": "pro1", "key": "1",   "type": "iPad" };
      break;
    case "ipad6,4":
      devices = { "name": "iPad Pro 9.7\" (Cellular)",    "group": "pro1", "key": "1.1", "type": "iPad" };
      break;
    case "ipad6,7":
      devices = { "name": "iPad Pro 12.9\" (Wi-Fi)",      "group": "pro1", "key": "1.2", "type": "iPad" };
      break;
    case "ipad6,8":
      devices = { "name": "iPad Pro 12.9\" (Cellular)",   "group": "pro1", "key": "1.3", "type": "iPad" };
      break;

  // —— iPad (5th gen, 2017) ——
    case "ipad6,11":
      devices = { "name": "iPad (5th gen, Wi-Fi)",       "group": "5",    "key": "5",   "type": "iPad" };
      break;
    case "ipad6,12":
      devices = { "name": "iPad (5th gen, Cellular)",    "group": "5",    "key": "5.1", "type": "iPad" };
      break;

  // —— iPad Pro 2nd gen ——
    case "ipad7,1":
      devices = { "name": "iPad Pro 2nd Gen (Wi-Fi)",    "group": "pro2", "key": "2",   "type": "iPad" };
      break;
    case "ipad7,2":
      devices = { "name": "iPad Pro 2nd Gen (Cellular)", "group": "pro2", "key": "2.1", "type": "iPad" };
      break;
    case "ipad7,3":
    case "ipad7,4":
      devices = { "name": "iPad Pro 10.5\" (2nd Gen)",   "group": "pro2", "key": "2.2", "type": "iPad" };
      break;

  // —— iPad (6th & 7th gen) ——
    case "ipad7,5":
      devices = { "name": "iPad (6th gen, Wi-Fi)",      "group": "6",    "key": "6",   "type": "iPad" };
      break;
    case "ipad7,6":
      devices = { "name": "iPad (6th gen, Cellular)",   "group": "6",    "key": "6.1", "type": "iPad" };
      break;
    case "ipad7,11":
      devices = { "name": "iPad (7th gen, Wi-Fi)",      "group": "7",    "key": "7",   "type": "iPad" };
      break;
    case "ipad7,12":
      devices = { "name": "iPad (7th gen, Cellular)",   "group": "7",    "key": "7.1", "type": "iPad" };
      break;

  // —— iPad Pro 3rd & 4th gen ——
    case "ipad8,1":
    case "ipad8,2":
    case "ipad8,3":
    case "ipad8,4":
      devices = { "name": "iPad Pro 11\" (3rd Gen)",    "group": "pro3", "key": "3",   "type": "iPad" };
      break;
    case "ipad8,5":
    case "ipad8,6":
    case "ipad8,7":
    case "ipad8,8":
      devices = { "name": "iPad Pro 12.9\" (3rd Gen)",  "group": "pro3", "key": "3.1", "type": "iPad" };
      break;
    case "ipad8,9":
    case "ipad8,10":
      devices = { "name": "iPad Pro 11\" (4th Gen)",    "group": "pro4", "key": "4",   "type": "iPad" };
      break;
    case "ipad8,11":
    case "ipad8,12":
      devices = { "name": "iPad Pro 12.9\" (4th Gen)",  "group": "pro4", "key": "4.1", "type": "iPad" };
      break;

  // —— iPad mini 5th gen ——
    case "ipad11,1":
      devices = { "name": "iPad mini 5th Gen (Wi-Fi)",      "group": "mini5", "key": "5",   "type": "iPad" };
      break;
    case "ipad11,2":
      devices = { "name": "iPad mini 5th Gen (Cellular)",  "group": "mini5", "key": "5.1", "type": "iPad" };
      break;

  // —— iPad Air 3rd gen ——
    case "ipad11,3":
      devices = { "name": "iPad Air 3rd Gen (Wi-Fi)",      "group": "air3", "key": "3",   "type": "iPad" };
      break;
    case "ipad11,4":
      devices = { "name": "iPad Air 3rd Gen (Cellular)",   "group": "air3", "key": "3.1", "type": "iPad" };
      break;

  // —— iPad (8th & 9th gen) ——
    case "ipad11,6":
      devices = { "name": "iPad (8th gen, Wi-Fi)",        "group": "8",    "key": "8",   "type": "iPad" };
      break;
    case "ipad11,7":
      devices = { "name": "iPad (8th gen, Cellular)",     "group": "8",    "key": "8.1", "type": "iPad" };
      break;
    case "ipad12,1":
      devices = { "name": "iPad (9th gen, Wi-Fi)",        "group": "9",    "key": "9",   "type": "iPad" };
      break;
    case "ipad12,2":
      devices = { "name": "iPad (9th gen, Cellular)",     "group": "9",    "key": "9.1", "type": "iPad" };
      break;

  // —— iPad mini 6th gen ——
    case "ipad14,1":
      devices = { "name": "iPad mini 6th Gen (Wi-Fi)",    "group": "mini6", "key": "6",   "type": "iPad" };
      break;
    case "ipad14,2":
      devices = { "name": "iPad mini 6th Gen (Cellular)","group": "mini6", "key": "6.1", "type": "iPad" };
      break;

  // —— iPad Air 4th gen ——
    case "ipad13,1":
      devices = { "name": "iPad Air 4th Gen (Wi-Fi)",     "group": "air4", "key": "4",   "type": "iPad" };
      break;
    case "ipad13,2":
      devices = { "name": "iPad Air 4th Gen (Cellular)", "group": "air4", "key": "4.1", "type": "iPad" };
      break;

  // —— iPad Pro 5th gen ——
    case "ipad13,4":
    case "ipad13,5":
    case "ipad13,6":
    case "ipad13,7":
      devices = { "name": "iPad Pro 11\" (5th Gen)",    "group": "pro5", "key": "5",   "type": "iPad" };
      break;
    case "ipad13,8":
    case "ipad13,9":
    case "ipad13,10":
    case "ipad13,11":
      devices = { "name": "iPad Pro 12.9\" (5th Gen)",  "group": "pro5", "key": "5.1", "type": "iPad" };
      break;

  // —— iPad Air 5th gen ——
    case "ipad13,16":
      devices = { "name": "iPad Air 5th Gen (Wi-Fi)",  "group": "air5", "key": "5",   "type": "iPad" };
      break;
    case "ipad13,17":
      devices = { "name": "iPad Air 5th Gen (Cellular)","group": "air5", "key": "5.1", "type": "iPad" };
      break;

  // —— iPad (10th & 11th gen) ——
    case "ipad13,18":
      devices = { "name": "iPad (10th gen, Wi-Fi)",    "group": "10", "key": "10",   "type": "iPad" };
      break;
    case "ipad13,19":
      devices = { "name": "iPad (10th gen, Cellular)", "group": "10", "key": "10.1", "type": "iPad" };
      break;
    case "ipad15,7":
      devices = { "name": "iPad (11th gen, Wi-Fi)",    "group": "11", "key": "11",   "type": "iPad" };
      break;
    case "ipad15,8":
      devices = { "name": "iPad (11th gen, Cellular)", "group": "11", "key": "11.1", "type": "iPad" };
      break;

  // —— iPad mini & Pro 6th/7th gen ——
    case "ipad16,1":
      devices = { "name": "iPad mini 7th Gen (Wi-Fi)",    "group": "mini7", "key": "7",   "type": "iPad" };
      break;
    case "ipad16,2":
      devices = { "name": "iPad mini 7th Gen (Cellular)","group": "mini7", "key": "7.1", "type": "iPad" };
      break;
    case "ipad16,3":
    case "ipad16,4":
      devices = { "name": "iPad Pro 11\" (6th Gen)",     "group": "pro6", "key": "6",   "type": "iPad" };
      break;
    case "ipad16,5":
    case "ipad16,6":
      devices = { "name": "iPad Pro 12.9\" (7th Gen)",   "group": "pro7", "key": "7",   "type": "iPad" };
      break;

    default:
      devices = {
        "name": "No device",
        "group": "0",
        "key": "0",
        "type": "No type"
      };
  }
  return devices;
}
