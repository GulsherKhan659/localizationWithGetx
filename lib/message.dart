import 'package:get/get.dart';

class MyMessages extends Translations {
  @override
  Map<String, Map<String, String>> get keys => {
        "en_US": {
          "English": "English",
          "Urdu": "Urdu",
          "French": "French",
          "are you there": "are you there"
        },
        "ur_PK": {
          "English": "انگریزی",
          "Urdu": "اردو",
          "French": "فرانسیسی",
          "are you there": "کیا آپ موجود ہیں"
        },
        "fr_FR": {
          "English": "Anglaise",
          "Urdu": "Ourdou",
          "French": "Français",
          "are you there": "es-tu là"
        },
      };
}
