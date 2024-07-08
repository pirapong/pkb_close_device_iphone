pkbDevice() {
  var device = {
    "iPhone1,1": "iPhone",
    "iPhone1,2": "iPhone 3G",
    "iPhone2,1": "iPhone 3GS",
    "iPhone3,1": "iPhone 4 (GSM)",
    "iPhone3,2": "iPhone 4 (GSM Rev A)",
    "iPhone3,3": "iPhone 4 (CDMA/Verizon/Sprint)",
    "iPhone4,1": "iPhone 4S",
    "iPhone5,1": "iPhone 5 (model A1428, AT&T/Canada)",
    "iPhone5,2": "iPhone 5 (model A1429, everything )",
    "iPhone5,3": "iPhone 5c (model A1456, A1532 | GSM)",
    "iPhone5,4": "Phone 5c (model A1507, A1516, A1526 (China), A1529 | Global)",
    "iPhone6,1": "iPhone 5s (model A1433, A1533 | GSM)",
    "iPhone6,2":
        "iPhone 5s (model A1457, A1518, A1528 (China), A1530 | Global)",
    "iPhone7,1": "iPhone 6 Plus",
    "iPhone7,2": "iPhone 6",
    "iPhone8,1": "iPhone 6S",
    "iPhone8,2": "iPhone 6S Plus",
    "iPhone8,4": "iPhone SE",
    "iPhone9,1": "iPhone 7 (CDMA)",
    "iPhone9,3": "iPhone 7 (GSM)",
    "iPhone9,2": "iPhone 7 Plus (CDMA)",
    "iPhone9,4": "iPhone 7 Plus (GSM)",
    "iPhone10,1": "iPhone 8 (CDMA)",
    "iPhone10,4": "iPhone 8 (GSM)",
    "iPhone10,2": "iPhone 8 Plus (CDMA)",
    "iPhone10,5": "iPhone 8 Plus (GSM)",
    "iPhone10,3": "iPhone X (CDMA)",
    "iPhone10,6": "iPhone X (GSM)",
    "iPhone11,2": "iPhone XS",
    "iPhone11,4": "iPhone XS Max",
    "iPhone11,6": "iPhone XS Max China",
    "iPhone11,8": "iPhone XR",
    "iPhone12,1": "iPhone 11",
    "iPhone12,3": "iPhone 11 Pro",
    "iPhone12,5": "iPhone 11 Pro Max",
    "iPhone12,8": "iPhone SE (2nd Gen)",
    "iPhone13,1": "iPhone 12 Mini",
    "iPhone13,2": "iPhone 12",
    "iPhone13,3": "iPhone 12 Pro",
    "iPhone13,4": "iPhone 12 Pro Max",
    "iPhone14,2": "iPhone 13 Pro",
    "iPhone14,3": "iPhone 13 Pro Max",
    "iPhone14,4": "iPhone 13 Mini",
    "iPhone14,5": "iPhone 13"
  };
  return device;
}

pkbCheckDevice(machine) {
  var devices;
  switch (machine) {
    /////////////////////////////////////iPhone////////////////////////////////////////////
    case "iphone1,1":
      devices = {"name": "iPhone", "group": "1", "key": "1", "type": "iPhone"};
      break;
    case "iphone1,2":
      devices = {
        "name": "iPhone 3G",
        "group": "3",
        "key": "3",
        "type": "iPhone"
      };
      break;
    case "iphone2,1":
      devices = {
        "name": "iPhone 3GS",
        "group": "3",
        "key": "3.1",
        "type": "iPhone"
      };
      break;
    case "iphone3,1":
      devices = {
        "name": "iPhone 4 (GSM)",
        "group": "4",
        "key": "4",
        "type": "iPhone"
      };
      break;
    case "iphone3,2":
      devices = {
        "name": "iPhone 4 (GSM Rev A)",
        "group": "4",
        "key": "4.1",
        "type": "iPhone"
      };
      break;
    case "iphone3,3":
      devices = {
        "name": "iPhone 4 (CDMA/Verizon/Sprint)",
        "group": "4",
        "key": "4.2",
        "type": "iPhone"
      };
      break;
    case "iphone4,1":
      devices = {
        "name": "iPhone 4S",
        "group": "4",
        "key": "4.3",
        "type": "iPhone"
      };
      break;
    case "iphone5,1":
      devices = {
        "name": "iPhone 5 (model A1428, AT&T/Canada)",
        "group": "5",
        "key": "5",
        "type": "iPhone"
      };
      break;
    case "iphone5,2":
      devices = {
        "name": "iPhone 5 (model A1429, everything )",
        "group": "5",
        "key": "5.1",
        "type": "iPhone"
      };
      break;
    case "iphone5,3":
      devices = {
        "name": "iPhone 5c (model A1456, A1532 | GSM)",
        "group": "5",
        "key": "5.2",
        "type": "iPhone"
      };
      break;
    case "iphone5,4":
      devices = {
        "name": "iPhone 5c (model A1507, A1516, A1526 (China), A1529 | Global)",
        "group": "5",
        "key": "5.3",
        "type": "iPhone"
      };
      break;
    case "iphone6,1":
      devices = {
        "name": "iPhone 5s (model A1433, A1533 | GSM)",
        "group": "5",
        "key": "5.4",
        "type": "iPhone"
      };
      break;
    case "iphone6,2":
      devices = {
        "name": "iPhone 5s (model A1457, A1518, A1528 (China), A1530 | Global)",
        "group": "5",
        "key": "5.5",
        "type": "iPhone"
      };
      break;
    case "iphone7,1":
      devices = {
        "name": "iPhone 6 Plus",
        "group": "6",
        "key": "6",
        "type": "iPhone"
      };
      break;
    case "iphone7,2":
      devices = {
        "name": "iPhone 6",
        "group": "6",
        "key": "6.1",
        "type": "iPhone"
      };
      break;
    case "iphone8,1":
      devices = {
        "name": "iPhone 6S",
        "group": "6",
        "key": "6.2",
        "type": "iPhone"
      };
      break;
    case "iphone8,2":
      devices = {
        "name": "iPhone 6S Plus",
        "group": "6",
        "key": "6.3",
        "type": "iPhone"
      };
      break;
    case "iphone8,4":
      devices = {
        "name": "iPhone SE",
        "group": "6.1",
        "key": "6.4",
        "type": "iPhone"
      };
      break;
    case "iphone9,1":
      devices = {
        "name": "iPhone 7 (CDMA)",
        "group": "7",
        "key": "7",
        "type": "iPhone"
      };
      break;
    case "iphone9,2":
      devices = {
        "name": "iPhone 7 Plus (CDMA)",
        "group": "7",
        "key": "7.1",
        "type": "iPhone"
      };
      break;
    case "iphone9,3":
      devices = {
        "name": "iPhone 7 (GSM)",
        "group": "7",
        "key": "7.2",
        "type": "iPhone"
      };
      break;
    case "iphone9,4":
      devices = {
        "name": "iPhone 7 Plus (GSM)",
        "group": "7",
        "key": "7.3",
        "type": "iPhone"
      };
      break;
    case "iphone10,1":
      devices = {
        "name": "iPhone 8 (CDMA)",
        "group": "8",
        "key": "8",
        "type": "iPhone"
      };
      break;
    case "iphone10,2":
      devices = {
        "name": "iPhone 8 Plus (CDMA)",
        "group": "8",
        "key": "8.1",
        "type": "iPhone"
      };
      break;
    case "iphone10,4":
      devices = {
        "name": "iPhone 8 (GSM)",
        "group": "8",
        "key": "8.2",
        "type": "iPhone"
      };
      break;
    case "iphone10,5":
      devices = {
        "name": "iPhone 8 Plus (GSM)",
        "group": "8",
        "key": "8.3",
        "type": "iPhone"
      };
      break;
    case "iphone10,3":
      devices = {
        "name": "Phone X (CDMA)",
        "group": "10",
        "key": "10",
        "type": "iPhone"
      };
      break;
    case "iphone10,6":
      devices = {
        "name": "iPhone X (GSM)",
        "group": "10",
        "key": "10.1",
        "type": "iPhone"
      };
      break;
    case "iphone11,2":
      devices = {
        "name": "iPhone XS",
        "group": "10.1",
        "key": "10.2",
        "type": "iPhone"
      };
      break;
    case "iphone11,4":
      devices = {
        "name": "iPhone XS Max",
        "group": "10.1",
        "key": "10.3",
        "type": "iPhone"
      };
      break;
    case "iphone11,6":
      devices = {
        "name": "iPhone XS Max China",
        "group": "10.1",
        "key": "10.4",
        "type": "iPhone"
      };
      break;
    case "iphone11,8":
      devices = {
        "name": "iPhone XR",
        "group": "10.2",
        "key": "10.5",
        "type": "iPhone"
      };
      break;
    case "iphone12,1":
      devices = {
        "name": "iPhone 11",
        "group": "11",
        "key": "11",
        "type": "iPhone"
      };
      break;
    case "iphone12,3":
      devices = {
        "name": "iPhone 11 Pro",
        "group": "11",
        "key": "11.1",
        "type": "iPhone"
      };
      break;
    case "iphone12,5":
      devices = {
        "name": "iPhone 11 Pro Max",
        "group": "11",
        "key": "11.2",
        "type": "iPhone"
      };
      break;
    case "iphone12,8":
      devices = {
        "name": "iPhone SE (2nd Gen)",
        "group": "11.1",
        "key": "11.3",
        "type": "iPhone"
      };
      break;
    case "iphone13,1":
      devices = {
        "name": "iPhone 12 Mini",
        "group": "12",
        "key": "12",
        "type": "iPhone"
      };
      break;
    case "iphone13,2":
      devices = {
        "name": "iPhone 12",
        "group": "12",
        "key": "12.1",
        "type": "iPhone"
      };
      break;
    case "iphone13,3":
      devices = {
        "name": "iPhone 12 Pro",
        "group": "12",
        "key": "12.2",
        "type": "iPhone"
      };
      break;
    case "iphone13,4":
      devices = {
        "name": "iPhone 12 Pro Max",
        "group": "12",
        "key": "12.3",
        "type": "iPhone"
      };
      break;
    case "iphone14,2":
      devices = {
        "name": "iPhone 13 Pro",
        "group": "13",
        "key": "13",
        "type": "iPhone"
      };
      break;
    case "iphone14,3":
      devices = {
        "name": "iPhone 13 Pro Max",
        "group": "13",
        "key": "13.1",
        "type": "iPhone"
      };
      break;
    case "iphone14,4":
      devices = {
        "name": "iPhone 13 Mini",
        "group": "13",
        "key": "13.2",
        "type": "iPhone"
      };
      break;
    case "iphone14,5":
      devices = {
        "name": "iPhone 13",
        "group": "13",
        "key": "13.3",
        "type": "iPhone"
      };
      break;
    case "iphone14,6":
      devices = {
        "name": "iPhone SE (3rd generation)",
        "group": "13",
        "key": "13.4",
        "type": "iPhone"
      };
      break;
    case "iphone14,7":
      devices = {
        "name": "iPhone 14",
        "group": "14",
        "key": "14",
        "type": "iPhone"
      };
      break;
    case "iphone14,8":
      devices = {
        "name": "iPhone 14 Plus",
        "group": "14",
        "key": "14.1",
        "type": "iPhone"
      };
      break;
    case "iphone15,2":
      devices = {
        "name": "iPhone 14 Pro",
        "group": "14",
        "key": "14.2",
        "type": "iPhone"
      };
      break;
    case "iphone15,3":
      devices = {
        "name": "iPhone 14 Pro Max",
        "group": "14",
        "key": "14.3",
        "type": "iPhone"
      };
      break;
    case "iphone15,4":
      devices = {
        "name": "iPhone 15",
        "group": "15",
        "key": "15",
        "type": "iPhone"
      };
      break;
    case "iphone15,5":
      devices = {
        "name": "iPhone 15 Plus",
        "group": "15",
        "key": "15.1",
        "type": "iPhone"
      };
      break;
    case "iphone16,1":
      devices = {
        "name": "iPhone 15 Pro",
        "group": "15",
        "key": "15.2",
        "type": "iPhone"
      };
      break;
    case "iphone16,2":
      devices = {
        "name": "iPhone 15 Pro Max",
        "group": "15",
        "key": "15.3",
        "type": "iPhone"
      };
      break;
    /////////////////////////////////////iPad////////////////////////////////////////////
    case "ipad1,1":
      devices = {"name": "iPad", "group": "1", "key": "1", "type": "iPad"};
      break;
    case "ipad1,2":
      devices = {"name": "iPad 3G", "group": "1", "key": "1.1", "type": "iPad"};
      break;
    case "ipad2,1":
      devices = {
        "name": "2nd Gen iPad",
        "group": "2",
        "key": "2",
        "type": "iPad"
      };
      break;
    case "ipad2,2":
      devices = {
        "name": "2nd Gen iPad GSM",
        "group": "2",
        "key": "2.1",
        "type": "iPad"
      };
      break;
    case "ipad2,3":
      devices = {
        "name": "2nd Gen iPad CDMA",
        "group": "2",
        "key": "2.2",
        "type": "iPad"
      };
      break;
    case "ipad2,4":
      devices = {
        "name": "2nd Gen iPad New Revision",
        "group": "2",
        "key": "2.3",
        "type": "iPad"
      };
      break;
    case "ipad2,5":
      devices = {
        "name": "iPad mini",
        "group": "2",
        "key": "2.4",
        "type": "iPad"
      };
      break;
    case "ipad2,6":
      devices = {
        "name": "iPad mini GSM+LTE",
        "group": "2",
        "key": "2.5",
        "type": "iPad"
      };
      break;
    case "ipad2,7":
      devices = {
        "name": "iPad mini CDMA+LTE",
        "group": "2",
        "key": "2.6",
        "type": "iPad"
      };
      break;
    case "ipad3,1":
      devices = {
        "name": "3rd Gen iPad",
        "group": "3",
        "key": "3",
        "type": "iPad"
      };
      break;
    case "ipad3,2":
      devices = {
        "name": "3rd Gen iPad CDMA",
        "group": "3",
        "key": "3.1",
        "type": "iPad"
      };
      break;
    case "ipad3,3":
      devices = {
        "name": "3rd Gen iPad GSM",
        "group": "3",
        "key": "3.2",
        "type": "iPad"
      };
      break;
    case "ipad3,3":
      devices = {
        "name": "3rd Gen iPad GSM",
        "group": "3",
        "key": "3.2",
        "type": "iPad"
      };
      break;
    case "ipad3,4":
      devices = {
        "name": "4th Gen iPad",
        "group": "4",
        "key": "4",
        "type": "iPad"
      };
      break;
    case "ipad3,5":
      devices = {
        "name": "4th Gen iPad GSM+LTE",
        "group": "4",
        "key": "4.1",
        "type": "iPad"
      };
      break;
    case "ipad3,6":
      devices = {
        "name": "4th Gen iPad CDMA+LTE",
        "group": "4",
        "key": "4.2",
        "type": "iPad"
      };
      break;
    case "ipad4,1":
      devices = {
        "name": "iPad Air (WiFi)",
        "group": "5",
        "key": "5",
        "type": "iPad"
      };
      break;
    case "ipad4,2":
      devices = {
        "name": "iPad Air (GSM+CDMA)",
        "group": "5",
        "key": "5.1",
        "type": "iPad"
      };
      break;
    case "ipad4,3":
      devices = {
        "name": "1st Gen iPad Air (China)",
        "group": "5",
        "key": "5.2",
        "type": "iPad"
      };
      break;
    case "ipad4,4":
      devices = {
        "name": "iPad mini Retina (WiFi)",
        "group": "5",
        "key": "5.3",
        "type": "iPad"
      };
      break;
    case "ipad4,5":
      devices = {
        "name": "iPad mini Retina (GSM+CDMA)",
        "group": "5",
        "key": "5.4",
        "type": "iPad"
      };
      break;
    case "ipad4,6":
      devices = {
        "name": "iPad mini Retina (China)",
        "group": "5",
        "key": "5.5",
        "type": "iPad"
      };
      break;
    case "ipad4,7":
      devices = {
        "name": "iPad mini 3 (WiFi)",
        "group": "5",
        "key": "5.6",
        "type": "iPad"
      };
      break;
    case "ipad4,8":
      devices = {
        "name": "iPad mini 3 (GSM+CDMA)",
        "group": "5",
        "key": "5.7",
        "type": "iPad"
      };
      break;
    case "ipad4,9":
      devices = {
        "name": "iPad Mini 3 (China)",
        "group": "5",
        "key": "5.8",
        "type": "iPad"
      };
      break;
    case "ipad5,1":
      devices = {
        "name": "iPad mini 4 (WiFi)",
        "group": "5",
        "key": "5.9",
        "type": "iPad"
      };
      break;
    case "ipad5,2":
      devices = {
        "name": "4th Gen iPad mini (WiFi+Cellular)",
        "group": "6",
        "key": "6",
        "type": "iPad"
      };
      break;
    case "ipad5,3":
      devices = {
        "name": "iPad Air 2 (WiFi)",
        "group": "6",
        "key": "6.1",
        "type": "iPad"
      };
      break;
    case "ipad5,4":
      devices = {
        "name": "Pad Air 2 (Cellular)",
        "group": "6",
        "key": "6.2",
        "type": "iPad"
      };
      break;
    case "ipad6,3":
      devices = {
        "name": "iPad Pro (9.7 inch, WiFi)",
        "group": "7",
        "key": "7",
        "type": "iPad"
      };
      break;
    case "ipad6,4":
      devices = {
        "name": "iPad Pro (9.7 inch, WiFi+LTE)",
        "group": "7",
        "key": "7.1",
        "type": "iPad"
      };
      break;
    case "ipad6,7":
      devices = {
        "name": "iPad Pro (12.9 inch, WiFi)",
        "group": "7",
        "key": "7.2",
        "type": "iPad"
      };
      break;
    case "ipad6,8":
      devices = {
        "name": "iPad Pro (12.9 inch, WiFi+LTE)",
        "group": "7",
        "key": "7.3",
        "type": "iPad"
      };
      break;
    case "ipad6,11":
      devices = {
        "name": "iPad (2017)",
        "group": "7",
        "key": "7.4",
        "type": "iPad"
      };
      break;
    case "ipad6,12":
      devices = {
        "name": "iPad (2017)",
        "group": "7",
        "key": "7.5",
        "type": "iPad"
      };
      break;
    case "ipad7,1":
      devices = {
        "name": "iPad Pro 2nd Gen (WiFi)",
        "group": "8",
        "key": "8",
        "type": "iPad"
      };
      break;
    case "ipad7,2":
      devices = {
        "name": "iPad Pro 2nd Gen (WiFi+Cellular)",
        "group": "8",
        "key": "8.1",
        "type": "iPad"
      };
      break;
    case "ipad7,3":
      devices = {
        "name": "iPad Pro 10.5-inch",
        "group": "8",
        "key": "8.2",
        "type": "iPad"
      };
      break;
    case "ipad7,4":
      devices = {
        "name": "iPad Pro 10.5-inch",
        "group": "8",
        "key": "8.3",
        "type": "iPad"
      };
      break;
    case "ipad7,5":
      devices = {
        "name": "iPad 6th Gen (WiFi)",
        "group": "8",
        "key": "8.4",
        "type": "iPad"
      };
      break;
    case "ipad7,6":
      devices = {
        "name": "iPad 6th Gen (WiFi+Cellular)",
        "group": "8",
        "key": "8.5",
        "type": "iPad"
      };
      break;
    case "ipad7,11":
      devices = {
        "name": "iPad 7th Gen 10.2-inch (WiFi)",
        "group": "9",
        "key": "9",
        "type": "iPad"
      };
      break;
    case "ipad7,12":
      devices = {
        "name": "iPad 7th Gen 10.2-inch (WiFi+Cellular)",
        "group": "9",
        "key": "9.1",
        "type": "iPad"
      };
      break;
    case "ipad8,1":
      devices = {
        "name": "iPad Pro 11 inch 3rd Gen (WiFi)",
        "group": "10",
        "key": "10",
        "type": "iPad"
      };
      break;
    case "ipad8,2":
      devices = {
        "name": "iPad Pro 11 inch 3rd Gen (1TB, WiFi)",
        "group": "10",
        "key": "10.1",
        "type": "iPad"
      };
      break;
    case "ipad8,3":
      devices = {
        "name": "iPad Pro 11 inch 3rd Gen (WiFi+Cellular)",
        "group": "10",
        "key": "10.2",
        "type": "iPad"
      };
      break;
    case "ipad8,4":
      devices = {
        "name": "iPad Pro 11 inch 3rd Gen (1TB, WiFi+Cellular)",
        "group": "10",
        "key": "10.3",
        "type": "iPad"
      };
      break;
    case "ipad8,5":
      devices = {
        "name": "iPad Pro 12.9 inch 3rd Gen (WiFi)",
        "group": "10",
        "key": "10.4",
        "type": "iPad"
      };
      break;
    case "ipad8,6":
      devices = {
        "name": "iPad Pro 12.9 inch 3rd Gen (1TB, WiFi)",
        "group": "10",
        "key": "10.5",
        "type": "iPad"
      };
      break;
    case "ipad8,7":
      devices = {
        "name": "iPad Pro 12.9 inch 3rd Gen (WiFi+Cellular)",
        "group": "10",
        "key": "10.6",
        "type": "iPad"
      };
      break;
    case "ipad8,8":
      devices = {
        "name": "iPad Pro 12.9 inch 3rd Gen (1TB, WiFi+Cellular)",
        "group": "10",
        "key": "10.7",
        "type": "iPad"
      };
      break;
    case "ipad8,9":
      devices = {
        "name": "iPad Pro 11 inch 4th Gen (WiFi)",
        "group": "11",
        "key": "11",
        "type": "iPad"
      };
      break;
    case "ipad8,10":
      devices = {
        "name": "iPad Pro 11 inch 4th Gen (WiFi+Cellular)",
        "group": "11",
        "key": "11.1",
        "type": "iPad"
      };
      break;
    case "ipad8,11":
      devices = {
        "name": "iPad Pro 12.9 inch 4th Gen (WiFi)",
        "group": "11",
        "key": "11.2",
        "type": "iPad"
      };
      break;
    case "ipad8,12":
      devices = {
        "name": "iPad Pro 12.9 inch 4th Gen (WiFi+Cellular)",
        "group": "11",
        "key": "11.3",
        "type": "iPad"
      };
      break;
    case "ipad11,1":
      devices = {
        "name": "iPad mini 5th Gen (WiFi)",
        "group": "12",
        "key": "12",
        "type": "iPad"
      };
      break;
    case "ipad11,2":
      devices = {
        "name": "iPad mini 5th Gen",
        "group": "12",
        "key": "12.1",
        "type": "iPad"
      };
      break;
    case "ipad11,3":
      devices = {
        "name": "iPad Air 3rd Gen (WiFi)",
        "group": "12",
        "key": "12.2",
        "type": "iPad"
      };
      break;
    case "ipad11,4":
      devices = {
        "name": "iPad Air 3rd Gen",
        "group": "12",
        "key": "12.3",
        "type": "iPad"
      };
      break;
    case "ipad11,6":
      devices = {
        "name": "iPad 8th Gen (WiFi)",
        "group": "13",
        "key": "13",
        "type": "iPad"
      };
      break;
    case "ipad11,7":
      devices = {
        "name": "iPad 8th Gen (WiFi+Cellular)",
        "group": "13",
        "key": "13.1",
        "type": "iPad"
      };
      break;
    case "ipad13,1":
      devices = {
        "name": "iPad air 4th Gen (WiFi)",
        "group": "14",
        "key": "14",
        "type": "iPad"
      };
      break;
    case "ipad13,2":
      devices = {
        "name": "iPad air 4th Gen (WiFi+Cellular)",
        "group": "14",
        "key": "14.1",
        "type": "iPad"
      };
      break;
    case "ipad13,4":
      devices = {
        "name": "iPad Pro 11 inch 3rd Gen",
        "group": "15",
        "key": "15",
        "type": "iPad"
      };
      break;
    case "ipad13,5":
      devices = {
        "name": "iPad Pro 11 inch 3rd Gen",
        "group": "15",
        "key": "15.1",
        "type": "iPad"
      };
      break;
    case "ipad13,6":
      devices = {
        "name": "iPad Pro 11 inch 3rd Gen",
        "group": "15",
        "key": "15.2",
        "type": "iPad"
      };
      break;
    case "ipad13,7":
      devices = {
        "name": "iPad Pro 11 inch 3rd Gen",
        "group": "15",
        "key": "15.2",
        "type": "iPad"
      };
      break;
    case "ipad13,8":
      devices = {
        "name": "iPad Pro 12.9 inch 5th Gen",
        "group": "16",
        "key": "16",
        "type": "iPad"
      };
      break;
    case "ipad13,9":
      devices = {
        "name": "Pad Pro 12.9 inch 5th Gen",
        "group": "16",
        "key": "16.1",
        "type": "iPad"
      };
      break;
    case "ipad13,10":
      devices = {
        "name": "iPad Pro 12.9 inch 5th Gen",
        "group": "16",
        "key": "16.2",
        "type": "iPad"
      };
      break;
    case "ipad13,11":
      devices = {
        "name": "Pad Pro (12.9-inch) (5th generation)",
        "group": "16",
        "key": "16.3",
        "type": "iPad"
      };
      break;
    case "ipad13,16":
      devices = {
        "name": "iPad Air (5th generation)",
        "group": "17",
        "key": "17",
        "type": "iPad"
      };
      break;
    case "ipad13,17":
      devices = {
        "name": "iPad Air (5th generation)",
        "group": "17",
        "key": "17.1",
        "type": "iPad"
      };
      break;
    case "ipad13,18":
      devices = {
        "name": "iPad (10th generation)",
        "group": "17",
        "key": "17.2",
        "type": "iPad"
      };
      break;
    case "ipad13,19":
      devices = {
        "name": "iPad (10th generation)",
        "group": "17",
        "key": "17.3",
        "type": "iPad"
      };
      break;

    case "ipad14,1":
      devices = {
        "name": "iPad mini (6th generation)",
        "group": "18",
        "key": "18",
        "type": "iPad"
      };
      break;
    case "ipad14,2":
      devices = {
        "name": "iPad mini (6th generation)",
        "group": "18",
        "key": "18.1",
        "type": "iPad"
      };
      break;
    case "ipad14,3":
      devices = {
        "name": "iPad Pro (11-inch) (4th generation)",
        "group": "18",
        "key": "18.2",
        "type": "iPad"
      };
      break;
    case "ipad14,4":
      devices = {
        "name": "iPad Pro (11-inch) (4th generation)",
        "group": "18",
        "key": "18.3",
        "type": "iPad"
      };
      break;

    case "ipad14,5":
      devices = {
        "name": "iPad Pro (12.9-inch) (6th generation)",
        "group": "18",
        "key": "18.4",
        "type": "iPad"
      };
      break;
    case "ipad14,6":
      devices = {
        "name": "iPad Pro (12.9-inch) (6th generation)",
        "group": "18",
        "key": "18.5",
        "type": "iPad"
      };
      break;

    case "ipad14,8":
      devices = {
        "name": "iPad Air (11-inch) (M2)",
        "group": "19",
        "key": "19",
        "type": "iPad"
      };
      break;
    case "ipad14,9":
      devices = {
        "name": "iPad Air (11-inch) (M2)",
        "group": "19",
        "key": "19.1",
        "type": "iPad"
      };
      break;
    case "ipad14,10":
      devices = {
        "name": "iPad Air (13-inch) (M2)",
        "group": "19",
        "key": "19.2",
        "type": "iPad"
      };
      break;
    case "ipad14,11":
      devices = {
        "name": "iPad Air (13-inch) (M2)",
        "group": "19",
        "key": "19.3",
        "type": "iPad"
      };
      break;

    case "ipad16,3":
      devices = {
        "name": "iPad Pro (11-inch) (M4)",
        "group": "20",
        "key": "20",
        "type": "iPad"
      };
      break;
    case "ipad16,4":
      devices = {
        "name": "iPad Pro (11-inch) (M4)",
        "group": "20",
        "key": "20.1",
        "type": "iPad"
      };
      break;
    case "ipad16,5":
      devices = {
        "name": "iPad Pro (13-inch) (M4)",
        "group": "20",
        "key": "20.2",
        "type": "iPad"
      };
      break;
    case "ipad16,6":
      devices = {
        "name": "iPad Pro (13-inch) (M4)",
        "group": "20",
        "key": "20.3",
        "type": "iPad"
      };
      break;
  }
  return devices;
}
