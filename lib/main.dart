import 'package:flutter/material.dart';
//import 'package:flutter_application_1/prac.dart';
import 'package:flutter_application_1/tabs.dart';
import 'package:get/get_navigation/src/root/get_material_app.dart';
//import 'package:flutter_application_1/shorts.dart';
//import 'package:flutter_application_1/subscriptions.dart';
//import 'package:flutter_application_1/subscriptions.dart';
//import 'package:flutter_application_1/youtube.dart';
//import 'package:flutter_application_1/youtube.dart';
//import 'package:flutter_application_1/login.dart';

void main() {
  runApp(MyWidget());
}

class MyWidget extends StatelessWidget {
  const MyWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return const GetMaterialApp(
      debugShowCheckedModeBanner: false,
      home: tabs(),
      //Subscriptions(),
      //Shorts(),
      //Subscriptions(),
      //Youtube(),
    );
  }
}
