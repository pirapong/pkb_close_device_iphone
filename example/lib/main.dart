import 'dart:convert';

import 'package:flutter/material.dart';
import 'package:pkb_close_device_iphone/pkb_close_device_iphone.dart';
import 'package:rflutter_alert/rflutter_alert.dart';

void main() => runApp(MyApp());

class MyApp extends StatefulWidget {
  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  var txt = '';
  var txt1 = '';
  var txt2 = '';
  var txt3 = '';
  var txt4 = '';

  get_check_device() async {
    var name = jsonDecode(
        jsonEncode(await pkbGetDevice.checkDevice()))['name'];
    var type = jsonDecode(
        jsonEncode(await pkbGetDevice.checkDevice()))['type'];
    var group = jsonDecode(
        jsonEncode(await pkbGetDevice.checkDevice()))['group'];
    if(type == "iPhone" && int.parse(group)  <= 10){
      txt4 = 'ระบบไม่รองรับ '  + name + ' รุ่นนี้แล้ว ';
    }else if(type == "iPad" && int.parse(group)  <= 10){
      txt4 = 'ระบบไม่รองรับ '  + name + ' รุ่นนี้แล้ว ';
    }else{
      txt4 = 'รองรับ';
    }

  }
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("PKB Close Device Iphone"),
        ),
        body: Center(
          child: Column(children: [
            Text(
              "Name => " + txt,
            ),
            Text(
              "group => " + txt1,
            ),
            Text(
              "key => " + txt2,
            ),
            Text(
              "type => " + txt3,
            ),
            Text(
              "status => " + txt4,style: TextStyle(color: Colors.red,fontSize: 15),
            ),
            ElevatedButton(
              onPressed: () async {
                txt = jsonDecode(
                    jsonEncode(await pkbGetDevice.checkDevice()))['name'];
                txt1 = jsonDecode(
                    jsonEncode(await pkbGetDevice.checkDevice()))['group'];
                txt2 = jsonDecode(
                    jsonEncode(await pkbGetDevice.checkDevice()))['key'];
                txt3 = jsonDecode(
                    jsonEncode(await pkbGetDevice.checkDevice()))['type'];
                get_check_device();
                setState(() {});
              },
              child: Text('Click'),
            ),
          ]),
        ),
      ),
    );
  }
}
