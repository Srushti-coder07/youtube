import 'package:flutter/material.dart';

class hello extends StatefulWidget {
  const hello({super.key});

  @override
  State<hello> createState() => _helloState();
}

class _helloState extends State<hello> {
  @override
  Widget build(BuildContext context) {
    final screenHeight = MediaQuery.of(context).size.height;
    final screenwidth = MediaQuery.of(context).size.width;
    return Scaffold(
      appBar: AppBar(backgroundColor: Colors.blue, title: Text("Dummy Screen")),
      body: Container(
        decoration: BoxDecoration(
          color: Colors.blue,
          image: DecorationImage(
            image: NetworkImage(
              "https://i.ytimg.com/vi/BtiPAVTihIE/maxresdefault.jpg",
            ),
            fit: BoxFit.fill,
          ),
        ),
        height: screenHeight * 0.6,
        width: screenwidth * 0.9,
      ),
      backgroundColor: Colors.black,
    );
  }
}
