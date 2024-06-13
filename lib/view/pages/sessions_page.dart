import 'package:flutter/material.dart';
import 'package:rogonfluttertask/core/theme/color_palette.dart';
import 'package:rogonfluttertask/core/theme/extensions/app_theme.dart';
import 'package:rogonfluttertask/view/pages/course_page.dart';

class SessionsPage extends StatelessWidget {
  const SessionsPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Container(
            width: double.infinity,
            height: 220,
            color: Colors.amber,
          ),
          Expanded(
            child: Padding(
              padding: const EdgeInsets.all(16),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    "Subject Name",
                    style: context.typography.h3Bold,
                  ),
                  Text(
                    "Part - 01 | 1hr 37m",
                    style: context.typography.h3SemiBold
                        .copyWith(fontWeight: FontWeight.w300, fontSize: 16),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 16),
                    child: Text(
                      "Topics Covered,",
                      style: context.typography.h3,
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 12),
                    child: SizedBox(
                        height: 37,
                        width: double.infinity,
                        child: ListView.builder(
                            itemCount: 3,
                            scrollDirection: Axis.horizontal,
                            shrinkWrap: true,
                            itemBuilder: (context, index) => const Row(
                                  children: [
                                    SizedBox(
                                      width: 8,
                                    ),
                                    CustomButton(),
                                  ],
                                ))),
                  ),
                  const Padding(
                    padding: EdgeInsets.only(top: 32),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        Iconswidget(
                          icon: Icons.file_copy,
                        ),
                        Iconswidget(
                          icon: Icons.arrow_downward,
                        ),
                        Iconswidget(
                          icon: Icons.share,
                        ),
                        WhatsAppIcon(),
                      ],
                    ),
                  ),
                  Flexible(
                    fit: FlexFit.tight,
                    child: ListView.builder(
                      shrinkWrap: true,
                      itemCount: 12,
                      itemBuilder: (context, index) => LessonCard(),
                    ),
                  )
                ],
              ),
            ),
          )
        ],
      ),
    );
  }
}

class Iconswidget extends StatelessWidget {
  const Iconswidget({
    super.key,
    required this.icon,
  });
  final IconData icon;

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 50,
      height: 50,
      decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(100),
          border: Border.all(
            color: AppColorPalettes.grey100,
            width: 2,
          )),
      child: Center(
        child: Icon(icon),
      ),
    );
  }
}

class WhatsAppIcon extends StatelessWidget {
  const WhatsAppIcon({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 50,
      height: 50,
      decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.circular(100),
        border: Border.all(
          color: AppColorPalettes.grey100,
          width: 2,
        ),
      ),
      child: Center(
        child: Image.asset(
          "assets/image/whatsapp-img.png",
          width: 20,
          height: 20,
          color: Colors.black,
        ),
      ),
    );
  }
}

//oiuytfghukol;kjhgfdgh
class CustomButton extends StatelessWidget {
  const CustomButton({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
        decoration: BoxDecoration(
          color: Colors.white,
          borderRadius: BorderRadius.circular(20),
          border: Border.all(color: Colors.grey.withOpacity(0.2)),
        ),
        child: Padding(
          padding: const EdgeInsets.all(6),
          child: Row(
            children: [
              Container(
                  width: 45,
                  height: 45,
                  decoration: BoxDecoration(
                      color: Colors.amber, shape: BoxShape.circle),
                  child: Image.asset(
                    "assets/image/exam-img.png",
                    width: 40,
                    height: 40,
                  )),
              const Padding(
                padding: EdgeInsets.only(right: 20),
                child: Text("White Critically"),
              )
            ],
          ),
        ));
  }
}
