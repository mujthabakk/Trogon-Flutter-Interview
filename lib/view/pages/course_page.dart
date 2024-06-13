import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:rogonfluttertask/core/theme/color_palette.dart';
import 'package:rogonfluttertask/core/theme/extensions/app_theme.dart';

class CoursePage extends ConsumerWidget {
  const CoursePage({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            HederCoursePageWIdget(),
            UpgradeWidget(),
            WhatsAppWidget(),
            SizedBox(
                child: ListView.builder(
              itemCount: 3,
              shrinkWrap: true,
              itemBuilder: (context, index) => LessonCard(),
            ))
          ],
        ),
      ),
    );
  }
}

class UpgradeWidget extends StatelessWidget {
  const UpgradeWidget({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(16),
      child: Container(
        width: double.infinity,
        decoration: BoxDecoration(
            color: AppColorPalettes.beige100,
            borderRadius: BorderRadius.circular(10)),
        child: Padding(
          padding:
              const EdgeInsets.only(left: 16, right: 16, bottom: 33, top: 33),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Container(
                  width: 200,
                  child: Text(
                    "Upgrade and unlock the full course",
                    style: context.typography.h3,
                  )),
              ElevatedButton(
                style: ElevatedButton.styleFrom(
                  backgroundColor: AppColorPalettes.lightorange,
                  padding: EdgeInsets.symmetric(horizontal: 20, vertical: 10),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(8),
                  ),
                ),
                onPressed: () {
                  // Add your onPressed code here!
                },
                child: Text('Attempt Now',
                    style: context.typography.body.copyWith(
                      color: AppColorPalettes.white500,
                    )),
              )
            ],
          ),
        ),
      ),
    );
  }
}

class HederCoursePageWIdget extends ConsumerWidget {
  const HederCoursePageWIdget({
    super.key,
  });

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    return Column(
      children: [
        Stack(
          children: [
            Container(
              width: double.infinity,
              decoration: const BoxDecoration(
                borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(20),
                    topRight: Radius.circular(20)),
                gradient: LinearGradient(
                  colors: [
                    AppColorPalettes.purple1,
                    AppColorPalettes.purple2,
                  ],
                  begin: Alignment.topCenter,
                  end: Alignment.bottomCenter,
                ),
              ),
              child: Padding(
                padding: const EdgeInsets.all(70),
                child: Center(
                  child: Text(
                    "Course Name",
                    style: context.typography.h3.copyWith(
                      color: AppColorPalettes.white500,
                    ),
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(
                top: 110,
              ),
              child: SizedBox(
                height: 130,
                child: ListView.builder(
                  scrollDirection: Axis.horizontal,
                  itemCount: 10,
                  shrinkWrap: true,
                  itemBuilder: (context, index) => Padding(
                    padding: const EdgeInsets.only(left: 24),
                    child: GestureDetector(
                      onTap: () {
                        ref.watch(selectindex.notifier).state = index;
                      },
                      child: Column(
                        children: [
                          Container(
                            width: 72,
                            height: 100,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(100),
                              border: Border.all(
                                color: AppColorPalettes.white500,
                                width: 5,
                              ),
                              color: ref.watch(selectindex) == index
                                  ? AppColorPalettes.bisque
                                  : AppColorPalettes.white200,
                            ),
                            child: Column(
                              children: [
                                const SizedBox(
                                  height: 10,
                                ),
                                Text("day",
                                    style: ref.watch(selectindex) == index
                                        ? context.typography.bodyLarge.copyWith(
                                            color: AppColorPalettes.white500)
                                        : context.typography.bodyLarge.copyWith(
                                            color: AppColorPalettes.btnText)),
                                Text("${index + 1}",
                                    style: ref.watch(selectindex) == index
                                        ? context.typography.bodyLarge.copyWith(
                                            color: AppColorPalettes.white200)
                                        : context.typography.bodyLarge.copyWith(
                                            color: AppColorPalettes.btnText)),
                                Text("0${index + 1}/04",
                                    style: ref.watch(selectindex) == index
                                        ? context.typography.bodyLarge.copyWith(
                                            color: AppColorPalettes.white500)
                                        : context.typography.bodyLarge
                                            .copyWith(
                                                color:
                                                    AppColorPalettes.white500)
                                            .copyWith(
                                                color:
                                                    AppColorPalettes.btnText)),
                              ],
                            ),
                          ),
                          ref.watch(selectindex) == index
                              ? Container(
                                  width: 8,
                                  height: 8,
                                  decoration: BoxDecoration(
                                    shape: BoxShape.circle,
                                    color: Colors.purple,
                                  ),
                                )
                              : SizedBox()
                        ],
                      ),
                    ),
                  ),
                ),
              ),
            )
          ],
        ),
      ],
    );
  }
}

final StateProvider<int> selectindex = StateProvider<int>(
  (ref) => 0,
);

class WhatsAppWidget extends StatelessWidget {
  const WhatsAppWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(16),
      child: Container(
        width: double.infinity,
        decoration: BoxDecoration(
            color: AppColorPalettes.white200,
            borderRadius: BorderRadius.circular(10)),
        child: Padding(
          padding:
              const EdgeInsets.only(left: 16, right: 16, bottom: 33, top: 33),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                "WhatsApp",
                style: context.typography.h3,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  SizedBox(
                      width: 150,
                      child: Text(
                        "8606017527",
                        style: context.typography.h3,
                      )),
                  Container(
                    width: 136,
                    height: 38,
                    decoration: BoxDecoration(
                        color: AppColorPalettes.green,
                        borderRadius: BorderRadius.circular(17)),
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Image.asset(
                            "assets/image/whatsapp-img.png",
                            width: 25,
                            height: 25,
                          ),
                          Text(
                            "WhatsApp",
                            style: context.typography.bodyLarge
                                .copyWith(color: AppColorPalettes.white500),
                          )
                        ],
                      ),
                    ),
                  )
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
//ihugytfdsdftgyhjikl;kjhugftds

class LessonCard extends StatelessWidget {
  const LessonCard({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.all(16),
      padding: EdgeInsets.all(8),
      decoration: BoxDecoration(
        border: Border.all(color: Colors.black.withOpacity(0.1), width: 1),
        borderRadius: BorderRadius.circular(12),
      ),
      child: Row(
        children: [
          // Placeholder for the image
          Container(
            width: 60,
            height: 60,
            decoration: BoxDecoration(
              color: Colors.grey.shade300,
              borderRadius: BorderRadius.circular(8),
            ),
            child: Center(
              child: Text(
                'Image',
                style: TextStyle(
                  color: Colors.black.withOpacity(0.6),
                ),
              ),
            ),
          ),
          SizedBox(width: 16),
          // Text content
          Expanded(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  'Day 3 - Lesson 1',
                  style: TextStyle(
                    fontSize: 12,
                    color: Colors.grey,
                  ),
                ),
                SizedBox(height: 4),
                Text(
                  'All About DID',
                  style: TextStyle(
                    fontSize: 16,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ],
            ),
          ),
          // Placeholder for the progress indicator
          Container(
            width: 60,
            height: 60,
            child: Center(
              child: CircularProgressIndicator(
                value: 0.7, // Example value for the progress
                backgroundColor: Colors.grey.shade300,
                valueColor: AlwaysStoppedAnimation<Color>(Colors.purple),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
