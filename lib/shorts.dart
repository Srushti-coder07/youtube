import 'package:flutter/material.dart';
//import 'package:flutter_application_1/color/app_color.dart';
import 'package:flutter_application_1/controller/shorts_controller.dart';
import 'package:get/get.dart';
import 'package:get/get_core/src/get_main.dart';

class shortpage extends StatefulWidget {
  const shortpage({super.key});

  @override
  State<shortpage> createState() => _shortpageState();
}

class _shortpageState extends State<shortpage> {
  //String value = "subscribe";
  final ShortsController thiscontroller = Get.put(ShortsController());

  @override
  Widget build(BuildContext context) {
    return Obx(() {
      return Scaffold(
        backgroundColor: Colors.black,
        appBar: AppBar(
          backgroundColor: Colors.black,
          leading: Image.network(
            "https://i.pinimg.com/736x/07/f7/4a/07f74aa1ea6ffb1f0c51a70bb35f0dba.jpg",
          ),
          title: Text("Shorts", style: TextStyle(color: Colors.white)),
          actions: [
            Icon(Icons.search, color: Colors.white, size: 30),
            SizedBox(width: 15),
            Icon(Icons.more_vert, color: Colors.white, size: 30),
            SizedBox(width: 10),
          ],
        ),
        body: SingleChildScrollView(
          scrollDirection: Axis.vertical,
          child: Column(
            children: [
              Container(
                height: 700,
                width: double.infinity,
                decoration: BoxDecoration(
                  color: Colors.grey,
                  image: DecorationImage(
                    image: NetworkImage(
                      "https://cdn.dribbble.com/userupload/21213878/file/original-55794c0e3afb5f42a0551b9f881308f5.gif",
                      //"https://miro.medium.com/v2/resize:fit:1200/1*khoTz3dlarSKux6ZkA3zgA.gif",
                    ),
                    fit: BoxFit.fill,
                  ),
                ),

                child: Column(
                  mainAxisAlignment: MainAxisAlignment.end,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Row(
                      children: [
                        Container(
                          height: 45,
                          width: 45,
                          decoration: BoxDecoration(
                            color: Colors.grey,
                            shape: BoxShape.circle,
                            image: DecorationImage(
                              image: NetworkImage(
                                "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTeaqf8Dt5MqtNMfurddu78SOkgvsjjcc6MGA&s",
                              ),
                              fit: BoxFit.fill,
                            ),
                          ),
                        ),
                        SizedBox(width: 10),
                        Text(
                          "cartoon_network shorts",
                          style: TextStyle(
                            color: Colors.white,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        SizedBox(width: 10),
                        ElevatedButton(
                          onPressed: () {
                            thiscontroller.changevalue();
                            Get.snackbar(
                              "title",
                              "message",
                              backgroundColor: Colors.white,
                              duration: Duration(seconds: 6),
                            );
                          },
                          child: Text(
                            thiscontroller.mytext.value,
                            style: TextStyle(
                              color: Colors.black,
                              backgroundColor: Colors.white,
                            ),
                          ),
                        ),
                      ],
                    ),
                    Text(
                      "  Cartoon Network | 3.1 subscribers ",
                      style: TextStyle(color: Colors.white),
                    ),
                    Text(
                      "  3.4.M. views.1 week ago",
                      style: TextStyle(color: Colors.white),
                    ),
                    SizedBox(height: 10),
                  ],
                ),
              ),
            ],
          ),
        ),
      );
    });
  }
}

// import 'package:flutter/material.dart';
// import 'package:flutter_application_1/controller/shorts_controller.dart';
// import 'package:get/get.dart';

// class Shorts extends StatefulWidget {
//   final ShortsController thiscontroller = Get.put(ShortsController());
//   Shorts({super.key});

//   @override
//   State<Shorts> createState() => _ShortsState();
// }

// class _ShortsState extends State<Shorts> {
//   @override
//   Widget build(BuildContext context) {
//     return Obx(() {
//       return Scaffold(
//         appBar: AppBar(
//           backgroundColor: Colors.black12,
//           title: Text(
//             "Shorts",
//             style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold),
//           ),
//           actions: [
//             Icon(Icons.search, color: Colors.white, size: 24),
//             SizedBox(width: 15),
//             Icon(Icons.more_vert, color: Colors.white, size: 24),
//             SizedBox(width: 15),
//           ],
//         ),
//         body: Container(
//           decoration: BoxDecoration(
//             color: Colors.grey,
//             image: DecorationImage(
//               image: NetworkImage(
//                 "https://cdn.dribbble.com/userupload/21213878/file/original-55794c0e3afb5f42a0551b9f881308f5.gif",
//               ),
//               fit: BoxFit.cover,
//             ),
//           ),
//           height: double.infinity,
//           width: double.infinity,
//         ),
//       );
//     });
//   }
// }
