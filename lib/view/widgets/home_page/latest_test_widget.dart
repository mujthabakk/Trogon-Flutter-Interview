import 'package:flutter/material.dart';
import 'package:rogonfluttertask/core/theme/color_palette.dart';
import 'package:rogonfluttertask/core/theme/extensions/app_theme.dart';
import 'package:url_launcher/url_launcher.dart';

class LatestTextWidget extends StatelessWidget {
  const LatestTextWidget(
      {super.key, required this.color, required this.examlink});
  final Color color;
  final String examlink;

  @override
  Widget build(BuildContext context) {
    Future<void> exam() async {
      if (await launchUrl(Uri.parse(examlink))) {
        throw "Try Again";
      }
    }

    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: GestureDetector(
        onTap: () {
          exam();
        },
        child: Container(
          // width: 175,
          // height: 100,
          decoration: BoxDecoration(
            color: color,
            borderRadius: BorderRadius.circular(12),
            boxShadow: [
              BoxShadow(
                color: Colors.grey.withOpacity(0.5),
                spreadRadius: 2,
                blurRadius: 5,
                offset: Offset(0, 3),
              ),
            ],
          ),
          child: Padding(
            padding: const EdgeInsets.all(12.0),
            child: Column(
              children: [
                Padding(
                  padding: const EdgeInsets.only(top: 18, left: 8),
                  child: Text(
                    'Exam 102 - Biology',
                    style: context.typography.h3SemiBold
                        .copyWith(color: AppColorPalettes.white500),
                  ),
                ),
                Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Text(
                      '10 Questions     120 mins',
                      style: context.typography.body
                          .copyWith(color: AppColorPalettes.white500),
                    )),
                Center(
                  child: ElevatedButton(
                    style: ElevatedButton.styleFrom(
                      backgroundColor: Colors.white,
                      padding:
                          EdgeInsets.symmetric(horizontal: 20, vertical: 10),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(8),
                      ),
                    ),
                    onPressed: () {
                      // Add your onPressed code here!
                    },
                    child: Text('Attempt Now',
                        style: context.typography.body.copyWith(
                          color: AppColorPalettes.btnText,
                        )),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
