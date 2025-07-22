import 'package:flutter/material.dart';

class Youtube extends StatefulWidget {
  const Youtube({super.key});

  @override
  State<Youtube> createState() => _YoutubeState();
}

class _YoutubeState extends State<Youtube> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black,
        leading: Image.network(
          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTlZjeSSkNv853W2JNboYyS1VGFoqim7HBARw&s",
        ),
        title: Text(
          "YouTube",
          style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold),
        ),
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
      ),
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Column(
          children: [
            Container(
              decoration: BoxDecoration(
                color: Colors.grey,
                image: DecorationImage(
                  image: NetworkImage(
                    "https://wallpapers.com/images/hd/doraemon-nobita-and-shizuka-minamoto-0ijgduc2vxrdfemo.jpg",
                  ),
                  fit: BoxFit.cover,
                ),
              ),
              height: 250,
              width: double.infinity,
            ),
            SizedBox(height: 15),
            Row(
              children: [
                Container(
                  decoration: BoxDecoration(
                    color: Colors.grey,
                    shape: BoxShape.circle,
                    image: DecorationImage(
                      image: NetworkImage(
                        "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQpK2k4nbgH2z1_8X9YU6pXAsUzrxjJrCx_qA&s",
                      ),
                      fit: BoxFit.cover,
                    ),
                  ),
                  height: 50,
                  width: 50,

                  // Text(
                  //   "82k views .3weeks ago",
                  //   style: TextStyle(color: Colors.grey),
                  // ),
                ),
                SizedBox(width: 15),
                Text(
                  "Doremon full movie | hindi dubbed full episode",
                  style: TextStyle(color: Colors.white),
                ),
              ],
            ),
            // Column(
            //   crossAxisAlignment: CrossAxisAlignment.start,
            //   children: [
            //     Text(
            //       "82k views .3weeks ago             ",
            //       style: TextStyle(color: Colors.grey),
            //     ),
            //   ],
            // ),
            SizedBox(height: 15),
            Row(
              children: [
                Container(
                  decoration: BoxDecoration(
                    color: Colors.grey,
                    image: DecorationImage(
                      image: NetworkImage(
                        "https://i.pinimg.com/736x/07/f7/4a/07f74aa1ea6ffb1f0c51a70bb35f0dba.jpg",
                      ),
                      fit: BoxFit.cover,
                    ),
                  ),
                  height: 60,
                  width: 60,
                ),
                Text(
                  "Shorts",
                  style: TextStyle(
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ],
            ),
            SizedBox(height: 15),
            Row(
              children: [
                Column(
                  children: [
                    Container(
                      decoration: BoxDecoration(
                        color: Colors.grey,
                        borderRadius: BorderRadius.circular(5.0),
                        image: DecorationImage(
                          image: NetworkImage(
                            "https://fiverr-res.cloudinary.com/image/upload/f_auto,q_auto,t_portfolio_project_grid/v1/attachments/project_item/attachment/236f1274f28cda5c4e3c24be1d40de00-1722618249186/BMW3.jpg",
                          ),
                          fit: BoxFit.cover,
                        ),
                      ),
                      height: 260,
                      width: 180,
                    ),
                    Text(
                      "#BMW #Aura 999+               ⋮",
                      style: TextStyle(
                        color: Colors.white,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          "#BMW wins 120 horse power",
                          style: TextStyle(
                            color: Colors.white,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        Text(
                          "1.2k views",
                          style: TextStyle(color: Colors.grey),
                        ),
                      ],
                    ),
                  ],
                ),
                SizedBox(width: 18),
                Column(
                  children: [
                    Container(
                      decoration: BoxDecoration(
                        color: Colors.grey,
                        borderRadius: BorderRadius.circular(5.0),
                        image: DecorationImage(
                          image: NetworkImage(
                            "https://upload.wikimedia.org/wikipedia/commons/6/6c/Priyanka-chopra-gesf-2018-7565.jpg",
                          ),
                          fit: BoxFit.cover,
                        ),
                      ),
                      height: 260,
                      width: 180,
                    ),
                    Text(
                      "#priyanka chopra               ⋮",
                      style: TextStyle(
                        color: Colors.white,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          "savage reply to man wh...",
                          style: TextStyle(
                            color: Colors.white,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        Text(
                          "1.2k views",
                          style: TextStyle(color: Colors.grey),
                        ),
                      ],
                    ),
                  ],
                ),
              ],
            ),
            SizedBox(height: 15),
            Row(
              children: [
                Column(
                  children: [
                    Column(
                      children: [
                        Container(
                          decoration: BoxDecoration(
                            color: Colors.grey,
                            borderRadius: BorderRadius.circular(5.0),
                            image: DecorationImage(
                              image: NetworkImage(
                                "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQueYpnZPha8JD0hA0RoT_DegXawswcR9c-h_1mIHD7z32atMdTTYV4X2ENSOtIgGCg6tY&usqp=CAU",
                              ),
                              fit: BoxFit.cover,
                            ),
                          ),
                          height: 260,
                          width: 180,
                        ),
                        Text(
                          "Tranding street food              ⋮",
                          style: TextStyle(
                            color: Colors.white,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              "#shorts tranding food sh....",
                              style: TextStyle(
                                color: Colors.white,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                            Text(
                              "1.2k views",
                              style: TextStyle(color: Colors.grey),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ],
                ),
                SizedBox(width: 18),
                Column(
                  children: [
                    Container(
                      decoration: BoxDecoration(
                        color: Colors.grey,
                        borderRadius: BorderRadius.circular(5.0),
                        image: DecorationImage(
                          image: NetworkImage(
                            "https://i.ytimg.com/vi/cKuI2kBTIAM/maxresdefault.jpg",
                          ),
                          fit: BoxFit.cover,
                        ),
                      ),
                      height: 260,
                      width: 180,
                    ),
                    Text(
                      "#BMW #Aura 999+               ⋮",
                      style: TextStyle(
                        color: Colors.white,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          "#BMW wins 120 horse po...",
                          style: TextStyle(
                            color: Colors.white,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        Text(
                          "1.2k views",
                          style: TextStyle(color: Colors.grey),
                        ),
                      ],
                    ),
                  ],
                ),
              ],
            ),
            SizedBox(height: 15),
            Container(
              decoration: BoxDecoration(
                color: Colors.grey,
                image: DecorationImage(
                  image: NetworkImage(
                    "https://i.ytimg.com/vi/stejWyijl1A/hq720.jpg?sqp=-oaymwEhCK4FEIIDSFryq4qpAxMIARUAAAAAGAElAADIQj0AgKJD&rs=AOn4CLBRDy7SOCEl3qPbKzfWLCbKrdiGoA",
                  ),
                  fit: BoxFit.cover,
                ),
              ),
              height: 250,
              width: double.infinity,
            ),
            SizedBox(height: 15),
            Row(
              children: [
                Container(
                  decoration: BoxDecoration(
                    color: Colors.grey,
                    shape: BoxShape.circle,
                    image: DecorationImage(
                      image: NetworkImage(
                        "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQpK2k4nbgH2z1_8X9YU6pXAsUzrxjJrCx_qA&s",
                      ),
                      fit: BoxFit.cover,
                    ),
                  ),
                  height: 50,
                  width: 50,
                ),
                SizedBox(width: 15),
                Text(
                  "miraculous ladybug full episode | hindi dubbed",
                  style: TextStyle(color: Colors.white),
                ),
              ],
            ),

            // Text(
            //   "miraculous ladybug full episode | hindi dubbed",
            //   style: TextStyle(color: Colors.white),
            // ),
          ],
        ),
      ),
      backgroundColor: Colors.black,
    );
  }
}
