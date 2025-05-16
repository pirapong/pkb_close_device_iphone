# PKB No Screenshots
    Flutter plugin check device iPhone&iPad


## Usage
```
{
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
              }
```
