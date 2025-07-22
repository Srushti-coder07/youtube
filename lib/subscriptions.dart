//import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';

class Subscriptions extends StatefulWidget {
  const Subscriptions({super.key});

  @override
  State<Subscriptions> createState() => _SubscriptionsState();
}

class _SubscriptionsState extends State<Subscriptions> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black,
        leading: Image(
          image: NetworkImage(
            "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTlZjeSSkNv853W2JNboYyS1VGFoqim7HBARw&s",
          ),
        ),
        title: Text(
          "YouTube",
          style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold),
        ),
        actions: [
          Icon(Icons.cast, color: Colors.white, size: 24),
          SizedBox(width: 15),
          Icon(Icons.notifications, color: Colors.white, size: 24),
          SizedBox(width: 15),
          Icon(Icons.search, color: Colors.white, size: 24),
          SizedBox(width: 15),
        ],
      ),
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Column(
          children: [
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                children: [
                  Column(
                    children: [
                      Container(
                        decoration: BoxDecoration(
                          color: Colors.grey,
                          shape: BoxShape.circle,
                          image: DecorationImage(
                            image: NetworkImage(
                              "https://img.etimg.com/thumb/width-1200,height-900,imgsize-5818,resizemode-75,msid-108977943/industry/media/entertainment/t-series-announces-monthly-album-and-eps-as-a-part-of-its-new-strategy.jpg",
                            ),
                            fit: BoxFit.cover,
                          ),
                        ),
                        height: 60,
                        width: 60,
                      ),
                      SizedBox(height: 8),
                      Text("T-serise", style: TextStyle(color: Colors.white)),
                    ],
                  ),
                  SizedBox(width: 10),
                  Column(
                    children: [
                      Container(
                        decoration: BoxDecoration(
                          color: Colors.grey,
                          shape: BoxShape.circle,
                          image: DecorationImage(
                            image: NetworkImage(
                              "https://yt3.googleusercontent.com/FEcjRtez5od8UowDo6tTt9WlE-MrIFEmcwPMTORmK9Swk6KCklOmA3xfIG9WuLWfNYfNThQE=s900-c-k-c0x00ffffff-no-rj",
                            ),
                            fit: BoxFit.cover,
                          ),
                        ),
                        height: 60,
                        width: 60,
                      ),
                      SizedBox(height: 8),
                      Text(
                        "Apana Col..",
                        style: TextStyle(color: Colors.white),
                      ),
                    ],
                  ),
                  SizedBox(width: 10),
                  Column(
                    children: [
                      Container(
                        decoration: BoxDecoration(
                          color: Colors.grey,
                          shape: BoxShape.circle,
                          image: DecorationImage(
                            image: NetworkImage(
                              "https://yt3.googleusercontent.com/BQVUuRtVtau71dBT6Wa1kzM05YPbaLm3dhZe-wMij2t7YO2AKBLTGe8sAqwlX-oDoaMvD-M1qQ=s900-c-k-c0x00ffffff-no-rj",
                            ),
                            fit: BoxFit.cover,
                          ),
                        ),
                        height: 60,
                        width: 60,
                      ),
                      SizedBox(height: 8),
                      Text(
                        "prashant s..",
                        style: TextStyle(color: Colors.white),
                      ),
                    ],
                  ),
                  SizedBox(width: 10),
                  Column(
                    children: [
                      Container(
                        decoration: BoxDecoration(
                          color: Colors.grey,
                          shape: BoxShape.circle,
                          image: DecorationImage(
                            image: NetworkImage(
                              "https://i.scdn.co/image/ab6761610000e5eb247be1061acfd9eca62fed3c",
                            ),
                            fit: BoxFit.cover,
                          ),
                        ),
                        height: 60,
                        width: 60,
                      ),
                      SizedBox(height: 8),
                      Text("AUR", style: TextStyle(color: Colors.white)),
                    ],
                  ),
                  SizedBox(width: 10),
                  Column(
                    children: [
                      Container(
                        decoration: BoxDecoration(
                          color: Colors.grey,
                          shape: BoxShape.circle,
                          image: DecorationImage(
                            image: NetworkImage(
                              "https://yt3.googleusercontent.com/JDPwhh73GWjQDySQyOGgbF6xof2nf_5zJ3_djjI-kqcuqUiznHCElC5uB5l8xzvJg_u_QIWi=s900-c-k-c0x00ffffff-no-rj",
                            ),
                            fit: BoxFit.cover,
                          ),
                        ),
                        height: 60,
                        width: 60,
                      ),
                      SizedBox(height: 8),
                      Text("oogy", style: TextStyle(color: Colors.white)),
                    ],
                  ),
                  SizedBox(width: 10),
                  Column(
                    children: [
                      Container(
                        decoration: BoxDecoration(
                          color: Colors.grey,
                          shape: BoxShape.circle,
                          image: DecorationImage(
                            image: NetworkImage(
                              "https://yt3.googleusercontent.com/xZIAZDQXu_sDrzrzHBmQj9nrLBqGFhRiixbJfGkkrZcT_Vj889V8BH6lBTOXw8A1MzBrALz5=s900-c-k-c0x00ffffff-no-rj",
                            ),
                            fit: BoxFit.cover,
                          ),
                        ),
                        height: 60,
                        width: 60,
                      ),
                      SizedBox(height: 8),
                      Text(
                        "prashant s..",
                        style: TextStyle(color: Colors.white),
                      ),
                    ],
                  ),
                  SizedBox(width: 10),
                  Column(
                    children: [
                      Container(
                        decoration: BoxDecoration(
                          color: Colors.grey,
                          shape: BoxShape.circle,
                          image: DecorationImage(
                            image: NetworkImage(
                              "https://miro.medium.com/v2/resize:fit:736/1*w4MhPHkH-c_EAnsRXeB68Q.jpeg",
                            ),
                            fit: BoxFit.cover,
                          ),
                        ),
                        height: 60,
                        width: 60,
                      ),
                      SizedBox(height: 8),
                      Text("Doremon", style: TextStyle(color: Colors.white)),
                    ],
                  ),
                ],
              ),
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
                    child: Text("All", style: TextStyle(color: Colors.black)),
                  ),
                  SizedBox(width: 8),
                  ElevatedButton(
                    onPressed: () {},
                    style: ElevatedButton.styleFrom(
                      backgroundColor: Colors.grey,
                    ),
                    child: Text("Today", style: TextStyle(color: Colors.black)),
                  ),
                  SizedBox(width: 8),
                  ElevatedButton(
                    onPressed: () {},
                    style: ElevatedButton.styleFrom(
                      backgroundColor: Colors.grey,
                    ),
                    child: Text(
                      "Videos",
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
                      "Shorts",
                      style: TextStyle(color: Colors.black),
                    ),
                  ),
                  SizedBox(width: 8),
                  ElevatedButton(
                    onPressed: () {},
                    style: ElevatedButton.styleFrom(
                      backgroundColor: Colors.grey,
                    ),
                    child: Text("Live", style: TextStyle(color: Colors.black)),
                  ),
                  SizedBox(width: 8),
                  ElevatedButton(
                    onPressed: () {},
                    style: ElevatedButton.styleFrom(
                      backgroundColor: Colors.grey,
                    ),
                    child: Text(
                      "Prodcast",
                      style: TextStyle(color: Colors.black),
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(height: 15),
            Column(
              children: [
                Container(
                  decoration: BoxDecoration(
                    color: Colors.grey,
                    image: DecorationImage(
                      image: NetworkImage(
                        "https://media.contentapi.ea.com/content/dam/eacom/NFSNL/common/nfsnl-youtube-thumbnail-tu17-1280x720.jpg.adapt.crop16x9.575p.jpg",
                      ),
                      fit: BoxFit.cover,
                    ),
                  ),
                  height: 250,
                  width: double.infinity,
                ),
                SizedBox(height: 10),
                Row(
                  children: [
                    Container(
                      decoration: BoxDecoration(
                        shape: BoxShape.circle,
                        color: Colors.grey,
                        image: DecorationImage(
                          image: NetworkImage(
                            "https://static.vecteezy.com/system/resources/previews/005/068/649/non_2x/a-simple-speed-logo-design-message-us-on-our-social-media-if-you-need-our-help-to-put-your-business-name-into-the-design-vector.jpg",
                          ),
                          fit: BoxFit.cover,
                        ),
                      ),
                      height: 50,
                      width: 50,
                    ),
                    SizedBox(width: 8),
                    Text(
                      "Need For Speed | Full Movie | English Dubbed       ⋮",
                      style: TextStyle(
                        color: Colors.white,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ],
                ),
                // Column(
                //   crossAxisAlignment: CrossAxisAlignment.start,
                //   children: [
                //     Text(
                //       "Need For Speed",
                //       style: TextStyle(
                //         color: Colors.grey,
                //         fontWeight: FontWeight.bold,
                //       ),
                //     ),
                //   ],
                // ),
              ],
            ),
            SizedBox(height: 17),
            Column(
              children: [
                Container(
                  decoration: BoxDecoration(
                    color: Colors.grey,
                    image: DecorationImage(
                      image: NetworkImage(
                        "https://i.ytimg.com/vi/VC7bJ5Y68lA/hq720.jpg?sqp=-oaymwEhCK4FEIIDSFryq4qpAxMIARUAAAAAGAElAADIQj0AgKJD&rs=AOn4CLBV_kDP9AzxYgMDYU2VGhiei-NKLA",
                      ),
                      fit: BoxFit.cover,
                    ),
                  ),
                  height: 250,
                  width: double.infinity,
                ),
                SizedBox(height: 10),
                Row(
                  children: [
                    Container(
                      decoration: BoxDecoration(
                        color: Colors.grey,
                        shape: BoxShape.circle,
                        image: DecorationImage(
                          image: NetworkImage(
                            "https://i.scdn.co/image/ab676161000051744490e20daec093c04ede38c6",
                          ),
                          fit: BoxFit.cover,
                        ),
                      ),
                      height: 50,
                      width: 50,
                    ),
                    SizedBox(width: 8),
                    Text(
                      "Subh - Supreme (Official Music Video)                   ⋮",
                      style: TextStyle(
                        color: Colors.white,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ],
                ),
              ],
            ),
            SizedBox(height: 17),
            Column(
              children: [
                Container(
                  decoration: BoxDecoration(
                    color: Colors.grey,
                    image: DecorationImage(
                      image: NetworkImage(
                        "https://lwfiles.mycourse.app/62a6cd5e1e9e2fbf212d608d-public/e4af8a911f5ddde287c6f700836bd3ad.jpeg",
                      ),
                      fit: BoxFit.cover,
                    ),
                  ),
                  height: 250,
                  width: double.infinity,
                ),
                Row(
                  children: [
                    Container(
                      decoration: BoxDecoration(
                        color: Colors.grey,
                        shape: BoxShape.circle,
                        image: DecorationImage(
                          image: NetworkImage(
                            "https://yt3.googleusercontent.com/FEcjRtez5od8UowDo6tTt9WlE-MrIFEmcwPMTORmK9Swk6KCklOmA3xfIG9WuLWfNYfNThQE=s900-c-k-c0x00ffffff-no-rj",
                          ),
                          fit: BoxFit.cover,
                        ),
                      ),
                      height: 50,
                      width: 50,
                    ),
                    SizedBox(width: 8),
                    Text(
                      "Apana College | New Batch | Start Fro..                   ⋮",
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

      backgroundColor: Colors.black,
    );
  }
}
