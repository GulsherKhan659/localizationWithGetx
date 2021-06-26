import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:translate_language/message.dart';
import 'package:translate_language/my_getx_controller.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  MyController _myController = Get.put(MyController());
  @override
  Widget build(BuildContext context) {
    final double heightSize = 200;
    final double widthSize = double.infinity;
    return GetMaterialApp(
      translations: MyMessages(),
      locale: Locale("en", "US"),
      fallbackLocale: Locale("en", "US"),
      home: Scaffold(
        body: Center(
          child: Container(
            height: heightSize,
            width: widthSize,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Text("are you there".tr),
                ElevatedButton(
                    onPressed: () {
                      _myController.changeLanguage("en", "US");
                    },
                    child: Text("English".tr)),
                ElevatedButton(
                    onPressed: () {
                      _myController.changeLanguage("ur", "PK");
                    },
                    child: Text("Urdu".tr)),
                ElevatedButton(
                    onPressed: () {
                      _myController.changeLanguage("fr", "FR");
                    },
                    child: Text("French".tr)),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
