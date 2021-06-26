import 'package:flutter/cupertino.dart';
import 'package:get/state_manager.dart';

import 'package:get/get.dart';

class MyController extends GetxController {
  void changeLanguage(var par1, var par2) {
    var locale = Locale(par1, par2);
    Get.updateLocale(locale);
  }
}
