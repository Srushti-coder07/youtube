//import 'dart:js_interop';

import 'package:flutter/material.dart';
import 'package:flutter_application_1/youtube.dart';
//import 'package:get/get_navigation/get_navigation.dart';
//import 'package:get/get_navigation/get_navigation.dart';
//import 'package:get/get_navigation/get_navigation.dart';

class Login extends StatefulWidget {
  const Login({super.key});

  @override
  State<Login> createState() => _LoginState();
}

class _LoginState extends State<Login> {
  final finalkey = GlobalKey<FormState>();

  final TextEditingController emailkey = TextEditingController();

  void login() {
    if (finalkey.currentState!.validate()) {
      Navigator.push(
        context,
        MaterialPageRoute(builder: (context) => Youtube()),
      );
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(backgroundColor: Colors.black),
      backgroundColor: Colors.black,

      body: Center(
        child: Padding(
          padding: const EdgeInsets.all(20.0),
          child: Form(
            key: finalkey,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                TextFormField(
                  controller: emailkey,
                  decoration: InputDecoration(
                    border: OutlineInputBorder(),
                    prefixIcon: Icon(Icons.email),
                    hintText: "email",
                  ),

                  validator: (value) {
                    if (value == null || value.trim().isEmpty) {
                      return "email is needed";
                    }
                    if (!RegExp(r'^[^@]+@[^@]+\.[^@]+').hasMatch(value)) {
                      return "enter a valid email";
                    }
                  },
                ),

                SizedBox(height: 30),
                ElevatedButton(
                  style: ElevatedButton.styleFrom(
                    backgroundColor: Colors.red,
                    padding: EdgeInsets.symmetric(horizontal: 90, vertical: 20),
                  ),
                  onPressed: login,
                  child: Text("login", style: TextStyle(color: Colors.white)),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
