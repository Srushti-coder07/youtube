//import 'dart:nativewrappers/_internal/vm/lib/ffi_patch.dart';

import 'package:flutter/material.dart';
//import 'package:get/get_connect/http/src/utils/utils.dart';

class Library extends StatefulWidget {
  const Library({super.key});

  @override
  State<Library> createState() => _LibraryState();
}

class _LibraryState extends State<Library> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        actions: [
          Icon(Icons.cast, color: Colors.white, size: 24),
          SizedBox(width: 15),
          Icon(Icons.search, color: Colors.white, size: 24),
          SizedBox(width: 15),
          Icon(Icons.notifications, color: Colors.white, size: 24),
          SizedBox(width: 15),
          Icon(Icons.settings, color: Colors.white, size: 24),
          SizedBox(width: 15),
        ],
        backgroundColor: Colors.black,
      ),
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
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
                        "https://img.freepik.com/premium-photo/cute-cartoon-girl-with-glasses-background-wallpaper-cover-design-best-quality-exquisite_911849-605710.jpg",
                      ),
                      fit: BoxFit.cover,
                    ),
                  ),
                  height: 80,
                  width: 80,
                ),
                SizedBox(width: 9),
                Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      "Srushti Nandedkar",
                      style: TextStyle(
                        color: Colors.white,
                        fontWeight: FontWeight.bold,
                        fontSize: 25,
                      ),
                    ),
                    Text(
                      "create a channel >",
                      style: TextStyle(color: Colors.grey),
                    ),
                  ],
                ),
              ],
            ),
            SizedBox(height: 15),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                children: [
                  ElevatedButton(
                    onPressed: () {},
                    style: ElevatedButton.styleFrom(
                      backgroundColor: Colors.white,
                    ),
                    child: Text(
                      "Switch account",
                      style: TextStyle(color: Colors.black),
                    ),
                  ),
                  SizedBox(width: 8),
                  ElevatedButton(
                    onPressed: () {},
                    style: ElevatedButton.styleFrom(
                      backgroundColor: Colors.grey,
                    ),
                    child: Text(
                      "Google Account",
                      style: TextStyle(color: Colors.black),
                    ),
                  ),
                  SizedBox(width: 8),
                  ElevatedButton(
                    onPressed: () {},
                    style: ElevatedButton.styleFrom(
                      backgroundColor: Colors.grey,
                    ),
                    child: Text(
                      "Turn on incognito",
                      style: TextStyle(color: Colors.black),
                    ),
                  ),
                  SizedBox(width: 8),
                  ElevatedButton(
                    onPressed: () {},
                    style: ElevatedButton.styleFrom(
                      backgroundColor: Colors.grey,
                    ),
                    child: Text(
                      "Share channel",
                      style: TextStyle(color: Colors.black),
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(height: 25),
            Row(
              children: [
                Text(
                  " History",
                  style: TextStyle(
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                    fontSize: 25,
                  ),
                ),
                SizedBox(width: 205),
                ElevatedButton(
                  onPressed: () {},
                  style: ElevatedButton.styleFrom(
                    backgroundColor: const Color.fromARGB(255, 166, 158, 158),
                  ),
                  child: Text(
                    "View all",
                    style: TextStyle(color: Colors.black),
                  ),
                ),
              ],
            ),
            SizedBox(height: 20),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                children: [
                  Column(
                    children: [
                      Container(
                        decoration: BoxDecoration(
                          color: Colors.grey,
                          borderRadius: BorderRadius.circular(5.0),
                          image: DecorationImage(
                            image: NetworkImage(
                              "https://i.ytimg.com/vi/FXovf5dsRTw/hq720.jpg?sqp=-oaymwEhCK4FEIIDSFryq4qpAxMIARUAAAAAGAElAADIQj0AgKJD&rs=AOn4CLBRX_w5KVWsbuBSKLvE_yBEQEUAeQ",
                            ),
                            fit: BoxFit.cover,
                          ),
                        ),
                        height: 100,
                        width: 160,
                      ),
                      SizedBox(height: 9),
                      Column(
                        children: [
                          Text(
                            "Luis Fonsi,Daddy Yanke   ⋮",
                            style: TextStyle(
                              color: Colors.white,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          Text(
                            "Despacito ft.Justin Bieber",
                            style: TextStyle(
                              color: Colors.white,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                  SizedBox(width: 9),
                  Column(
                    children: [
                      Container(
                        decoration: BoxDecoration(
                          color: Colors.grey,
                          borderRadius: BorderRadius.circular(5.0),
                          image: DecorationImage(
                            image: NetworkImage(
                              "https://m.media-amazon.com/images/S/pv-target-images/1199abc4b4b6deb4004dfb2aafa9dfdf5231d62e1a9fefa82164dff51c26b8b6._SX1080_FMjpg_.jpg",
                            ),
                            fit: BoxFit.cover,
                          ),
                        ),
                        height: 100,
                        width: 160,
                      ),
                      SizedBox(height: 9),
                      Column(
                        children: [
                          Text(
                            "Miraculous Ladybug       ⋮",
                            style: TextStyle(
                              color: Colors.white,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          Text(
                            "Movie part-2                     ",
                            style: TextStyle(
                              color: Colors.white,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                  SizedBox(width: 9),
                  Column(
                    children: [
                      Container(
                        decoration: BoxDecoration(
                          color: Colors.grey,
                          borderRadius: BorderRadius.circular(5.0),
                          image: DecorationImage(
                            image: NetworkImage(
                              "https://i.ytimg.com/vi/BtiPAVTihIE/maxresdefault.jpg",
                            ),
                            fit: BoxFit.cover,
                          ),
                        ),
                        height: 100,
                        width: 160,
                      ),
                      SizedBox(height: 9),
                      Column(
                        children: [
                          Column(
                            children: [
                              Text(
                                " Shubh - Cheques Song   ⋮",
                                style: TextStyle(
                                  color: Colors.white,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                              Text(
                                "#Viral Song                       ",
                                style: TextStyle(
                                  color: Colors.white,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ],
                  ),
                  SizedBox(width: 9),
                  Column(
                    children: [
                      Container(
                        decoration: BoxDecoration(
                          color: Colors.grey,
                          borderRadius: BorderRadius.circular(5.0),
                          image: DecorationImage(
                            image: NetworkImage(
                              "https://i.ytimg.com/vi/4J0_OQhnGp4/hq720.jpg?sqp=-oaymwEhCK4FEIIDSFryq4qpAxMIARUAAAAAGAElAADIQj0AgKJD&rs=AOn4CLDmnUDK16HtitOHTtKNigvbzFYldA",
                            ),
                            fit: BoxFit.cover,
                          ),
                        ),
                        height: 100,
                        width: 160,
                      ),
                      SizedBox(height: 9),
                      Column(
                        children: [
                          Text(
                            "Ganapati Decoration        ⋮",
                            style: TextStyle(
                              color: Colors.white,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          Text(
                            "#Viral Video                       ",
                            style: TextStyle(
                              color: Colors.white,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                  SizedBox(width: 9),
                  Column(
                    children: [
                      Container(
                        decoration: BoxDecoration(
                          color: Colors.grey,
                          borderRadius: BorderRadius.circular(5.0),
                          image: DecorationImage(
                            image: NetworkImage(
                              "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRb71_rfZu_WbgSaYu9s-sTIXyN2ruJKr-uYQ&s",
                            ),
                            fit: BoxFit.cover,
                          ),
                        ),
                        height: 100,
                        width: 160,
                      ),
                      SizedBox(height: 9),
                      Column(
                        children: [
                          Text(
                            "Ganapati Decoration     ⋮",
                            style: TextStyle(
                              color: Colors.white,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          Text(
                            "#Viral #Shorts                ",
                            style: TextStyle(
                              color: Colors.white,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ],
              ),
            ),
            SizedBox(height: 30),
            Row(
              children: [
                Text(
                  "  Playlists",
                  style: TextStyle(
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                    fontSize: 20,
                  ),
                ),
                SizedBox(width: 205),
                ElevatedButton(
                  onPressed: () {},
                  style: ElevatedButton.styleFrom(backgroundColor: Colors.grey),
                  child: Text(
                    "View all",
                    style: TextStyle(color: Colors.black),
                  ),
                ),
              ],
            ),
            SizedBox(height: 20),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                children: [
                  Column(
                    children: [
                      Container(
                        decoration: BoxDecoration(
                          color: Colors.grey,
                          borderRadius: BorderRadius.circular(7.0),
                        ),
                        height: 100,
                        width: 160,
                        child: Icon(
                          Icons.thumb_up,
                          color: Colors.white,
                          size: 25,
                        ),
                      ),
                      SizedBox(height: 8),
                      Column(
                        children: [
                          Text(
                            "Liked videos                  ⋮",
                            style: TextStyle(
                              color: Colors.white,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          Text(
                            "Private                             ",
                            style: TextStyle(color: Colors.grey),
                          ),
                        ],
                      ),
                    ],
                  ),
                  SizedBox(width: 9),
                  Column(
                    children: [
                      Container(
                        decoration: BoxDecoration(
                          color: Colors.grey,
                          borderRadius: BorderRadius.circular(7.0),
                        ),
                        height: 100,
                        width: 160,
                        child: Icon(
                          Icons.watch_later,
                          color: Colors.white,
                          size: 25,
                        ),
                      ),
                      SizedBox(height: 8),
                      Column(
                        children: [
                          Text(
                            "Watch later                     ⋮",
                            style: TextStyle(
                              color: Colors.white,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          Text(
                            "Playlist                             ",
                            style: TextStyle(color: Colors.grey),
                          ),
                        ],
                      ),
                    ],
                  ),
                  SizedBox(width: 9),
                  Column(
                    children: [
                      Container(
                        decoration: BoxDecoration(
                          color: Colors.grey,
                          borderRadius: BorderRadius.circular(7.0),
                        ),
                        height: 100,
                        width: 160,
                        child: Icon(
                          Icons.download,
                          color: Colors.white,
                          size: 25,
                        ),
                      ),
                      SizedBox(height: 8),
                      Column(
                        children: [
                          Text(
                            "Download videos          ⋮",
                            style: TextStyle(
                              color: Colors.white,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          Text(
                            "Playlist                            ",
                            style: TextStyle(color: Colors.grey),
                          ),
                        ],
                      ),
                    ],
                  ),
                ],
              ),
            ),

            SizedBox(height: 50),
            Row(
              children: [
                Icon(
                  Icons.play_circle_fill_sharp,
                  color: Colors.white,
                  size: 25,
                ),
                SizedBox(width: 30),
                Text(
                  "Your video",
                  style: TextStyle(color: Colors.white, fontSize: 15),
                ),
              ],
            ),
            SizedBox(height: 15),
            Row(
              children: [
                Icon(Icons.download, color: Colors.white, size: 25),
                SizedBox(width: 30),
                Text(
                  "Downloads",
                  style: TextStyle(color: Colors.white, fontSize: 15),
                ),
              ],
            ),
            SizedBox(height: 15),
            Row(
              children: [
                Icon(Icons.movie, color: Colors.white, size: 25),
                SizedBox(width: 30),
                Text(
                  "Movie",
                  style: TextStyle(color: Colors.white, fontSize: 15),
                ),
              ],
            ),
            SizedBox(height: 15),
            Row(
              children: [
                Icon(Icons.subscriptions, color: Colors.white, size: 25),
                SizedBox(width: 30),
                Text(
                  "Get YouTube Premium",
                  style: TextStyle(color: Colors.white, fontSize: 15),
                ),
              ],
            ),
            SizedBox(height: 15),
            Row(
              children: [
                Icon(Icons.bar_chart_outlined, color: Colors.white, size: 25),
                SizedBox(width: 30),
                Text(
                  "Time watched",
                  style: TextStyle(color: Colors.white, fontSize: 15),
                ),
              ],
            ),
            SizedBox(height: 15),
            Row(
              children: [
                Icon(
                  Icons.question_mark_outlined,
                  color: Colors.white,
                  size: 25,
                ),
                SizedBox(width: 30),
                Text(
                  "Help and Feedback",
                  style: TextStyle(color: Colors.white, fontSize: 15),
                ),
              ],
            ),
          ],
        ),
      ),
      backgroundColor: Colors.black,
    );
  }
}
