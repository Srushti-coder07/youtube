import 'package:flutter/material.dart';
import 'package:flutter_application_1/controller/shorts_controller.dart';
import 'package:get/get.dart';

class Shorts extends StatefulWidget {
  final ShortsController thiscontroller = Get.put(ShortsController());
  Shorts({super.key});

  @override
  State<Shorts> createState() => _ShortsState();
}

class _ShortsState extends State<Shorts> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black,
        title: Text(
          "Shorts",
          style: TextStyle(
            color: Colors.white,
            fontWeight: FontWeight.bold,
            fontSize: 20,
          ),
        ),
        actions: [
          Icon(Icons.search, color: Colors.white, size: 24),
          SizedBox(width: 15),
          Icon(Icons.more_vert, color: Colors.white, size: 24),
          SizedBox(width: 15),
        ],
      ),
      body: Container(
        decoration: BoxDecoration(
          color: Colors.grey,
          image: DecorationImage(
            image: NetworkImage(
              "https://cdn.dribbble.com/userupload/21213878/file/original-55794c0e3afb5f42a0551b9f881308f5.gif",
            ),
            fit: BoxFit.cover,
          ),
        ),
        height: 700,
        width: double.infinity,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.end,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Row(
              children: [
                Container(
                  decoration: BoxDecoration(
                    color: Colors.grey,
                    shape: BoxShape.circle,
                    image: DecorationImage(
                      image: NetworkImage(
                        "https://yt3.googleusercontent.com/0RZ115AoRP4in_xau6ex9te9Z4AEwGXsfsQ7kd0HGoEroGYdCCiauSiypEF-5iNzVQMgadHk=s900-c-k-c0x00ffffff-no-rj",
                      ),
                      fit: BoxFit.cover,
                    ),
                  ),
                  height: 50,
                  width: 50,
                ),
                SizedBox(width: 9),
                Text(
                  "Cartoon Network ",
                  style: TextStyle(
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                SizedBox(width: 20),
                ElevatedButton(
                  onPressed: () {},
                  style: ElevatedButton.styleFrom(
                    backgroundColor: Colors.white,
                  ),
                  child: Text(
                    "subscribe",
                    style: TextStyle(color: Colors.black),
                  ),
                ),
              ],
            ),
            Text(
              "Pokemon Season 2 Episode 25 part-2",
              style: TextStyle(
                color: Colors.white,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(height: 6),
            Text(
              "#Shorts #Pokemon #Pokemonmovie",
              style: TextStyle(
                color: Colors.white,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(height: 9),
            Text(
              "#Pokemon #like #Viral",
              style: TextStyle(
                color: Colors.white,
                fontWeight: FontWeight.bold,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
