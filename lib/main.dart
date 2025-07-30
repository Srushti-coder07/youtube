import 'package:flutter/material.dart';
import 'package:flutter_application_1/screens/library.dart';
import 'package:flutter_application_1/screens/login.dart';
import 'package:flutter_application_1/screens/news.dart';
import 'package:flutter_application_1/screens/shorts.dart';
import 'package:flutter_application_1/screens/subscriptions.dart';
import 'package:flutter_application_1/screens/tabs.dart';
import 'package:flutter_application_1/screens/youtube.dart';
import 'package:get/get_navigation/get_navigation.dart';

void main() {
  runApp(MyWidget());
}

class MyWidget extends StatelessWidget {
  const MyWidget({super.key});
  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: "/ tabs",
      routes: {
        "/ tabs": (context) => tabs(),
        "/ youtube": (context) => Youtube(),
        "/ shorts": (context) => Shorts(),
        "/ subscribtions ": (context) => Subscriptions(),
        "/ library": (context) => Library(),
        "/ login": (context) => Login(),
        "/ news": (context) => Newsscreen(),
      },
    );
  }
}
