import 'package:flutter/material.dart';
import 'package:rogonfluttertask/core/theme/extensions/app_theme.dart';

class LearningCard extends StatelessWidget {
  const LearningCard({
    super.key,
    required this.maincolor,
    required this.bottomColor,
    required this.imgPath,
    required this.text,
  });
  final Color maincolor;
  final Color bottomColor;
  final String imgPath;
  final String text;

  @override
  Widget build(BuildContext context) {
    return Padding(
        padding: const EdgeInsets.all(15),
        child: Column(
          children: [
            Container(
              width: 100,
              height: 80,
              decoration: BoxDecoration(
                  borderRadius: const BorderRadius.only(
                      topLeft: Radius.circular(10),
                      topRight: Radius.circular(10)),
                  color: maincolor,
                  image: DecorationImage(
                    image: AssetImage(
                      imgPath,
                    ),
                  )),
            ),
            Container(
              width: 100,
              height: 30,
              decoration: BoxDecoration(
                color: bottomColor,
                borderRadius: const BorderRadius.only(
                    bottomLeft: Radius.circular(10),
                    bottomRight: Radius.circular(10)),
              ),
              child: Center(
                child: Text(
                  text,
                  style: context.typography.buttonText,
                ),
              ),
            )
          ],
        ));
  }
}
