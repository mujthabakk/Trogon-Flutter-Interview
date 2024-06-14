import 'package:flutter/material.dart';
import 'package:rogonfluttertask/core/theme/extensions/app_theme.dart';
import 'package:rogonfluttertask/view/widgets/couse_page_widget/lesson_card_widet.dart';
import 'package:rogonfluttertask/view/widgets/session_page_widget/custom_button.dart';
import 'package:rogonfluttertask/view/widgets/session_page_widget/icon_widget.dart';
import 'package:rogonfluttertask/view/widgets/session_page_widget/whatsapp_icon.dart';
import 'package:rogonfluttertask/view/widgets/video_widget.dart';

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
            child: const VidePlayerWidget(
                videoUrl:
                    "http://commondatastorage.googleapis.com/gtv-videos-bucket/sample/BigBuckBunny.mp4"),
          ),
          Expanded(
            child: SingleChildScrollView(
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
                    LessonCard()
                  ],
                ),
              ),
            ),
          )
        ],
      ),
    );
  }
}
