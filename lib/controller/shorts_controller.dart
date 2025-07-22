import 'package:get/get.dart';

class ShortsController extends GetxController {
  var mytext = "subscribe".obs;

  void changevalue() {
    if (mytext.value == "Subscribed🔔") {
      mytext.value = "Subscribe";
    } else {
      mytext.value = "subscribed🔔";
    }
  }
}
