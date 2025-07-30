import 'package:flutter/material.dart';

class yContainer extends StatelessWidget {
  final double height;
  final double width;
  final String apanaimage;
  final Color color;

  const yContainer({
    super.key,
    required this.height,
    required this.width,
    required this.apanaimage,
    required this.color,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      height: height,
      width: width,
      decoration: BoxDecoration(
        image: DecorationImage(
          image: NetworkImage(apanaimage),
          fit: BoxFit.cover,
        ),
      ),
    );
  }
}
