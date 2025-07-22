import 'package:flutter/material.dart';

class Prac extends StatefulWidget {
  const Prac({super.key});

  @override
  State<Prac> createState() => _PracState();
}

class _PracState extends State<Prac> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(backgroundColor: Colors.black),
      body: Column(
        children: [
          Row(
            children: [
              Container(
                decoration: BoxDecoration(
                  color: Colors.grey,
                  shape: BoxShape.circle,
                ),
                height: 60,
                width: 60,
              ),
              Container(
                decoration: BoxDecoration(
                  color: Colors.grey,
                  shape: BoxShape.circle,
                ),
                height: 60,
                width: 60,
              ),
              Container(
                decoration: BoxDecoration(
                  color: Colors.grey,
                  shape: BoxShape.circle,
                ),
                height: 60,
                width: 60,
              ),
              Container(
                decoration: BoxDecoration(
                  color: Colors.grey,
                  shape: BoxShape.circle,
                ),
                height: 60,
                width: 60,
              ),
            ],
          ),
          Container(
            decoration: BoxDecoration(
              color: Colors.grey,
              shape: BoxShape.circle,
            ),
            height: 250,
            width: double.infinity,
          ),
        ],
      ),
      backgroundColor: Colors.black,
    );
  }
}
