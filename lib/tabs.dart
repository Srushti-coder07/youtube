import 'package:flutter/material.dart';
import 'package:flutter_application_1/library.dart';
import 'package:flutter_application_1/shorts.dart';
//import 'package:flutter_application_1/shorts.dart';
import 'package:flutter_application_1/subscriptions.dart';
import 'package:flutter_application_1/youtube.dart';

class tabs extends StatefulWidget {
  const tabs({super.key});

  @override
  State<tabs> createState() => _tabsState();
}

class _tabsState extends State<tabs> {
  int _selectedIndex = 0;
  final List<Widget> _Screens = [
    // Notificationbar(),
    Youtube(),
    shortpage(),
    Center(
      child: Icon(Icons.add_circle_outline, size: 80, color: Colors.black),
    ),
    Subscriptions(),
    Library(),
  ];

  void _onItemTapped(int index) {
    setState(() {
      _selectedIndex = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: _Screens[_selectedIndex],
      bottomNavigationBar: BottomNavigationBar(
        backgroundColor: Colors.black,
        selectedIconTheme: IconThemeData(color: Colors.white),
        selectedItemColor: Colors.white,
        currentIndex: _selectedIndex,
        onTap: _onItemTapped,
        type: BottomNavigationBarType.fixed,
        unselectedItemColor: Colors.grey,
        items: const [
          BottomNavigationBarItem(icon: Icon(Icons.home), label: "Home"),
          BottomNavigationBarItem(
            icon: Icon(Icons.play_arrow_rounded),
            label: "Shorts",
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.add_circle_outline),
            label: '',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.subscriptions),
            label: 'Subscriptions',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.video_library),
            label: 'Library',
          ),
        ],
      ),
    );
  }
}
