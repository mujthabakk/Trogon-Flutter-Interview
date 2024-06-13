import 'package:flutter/material.dart';

class CoursesCardWidget extends StatelessWidget {
  const CoursesCardWidget({
    super.key,
    required this.color,
    required this.imgPath,
  });
  final Color color;
  final String imgPath;

  @override
  Widget build(BuildContext context) {
    return Padding(
        padding: const EdgeInsets.only(left: 10, right: 10),
        child: Column(
          children: [
            Container(
              width: 110,
              height: 110,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(100),
                  // borderRadius: b,
                  color: color,
                  image: DecorationImage(
                    image: AssetImage(
                      imgPath,
                    ),
                  )),
            ),
          ],
        ));
  }
}
