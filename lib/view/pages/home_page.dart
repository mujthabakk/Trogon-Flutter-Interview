import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:rogonfluttertask/controller/my_course/my_courser_provider.dart';
import 'package:rogonfluttertask/core/constants/home_page_constants/home_page_constants.dart';
import 'package:rogonfluttertask/core/constants/home_page_constants/home_page_img.dart';
import 'package:rogonfluttertask/core/theme/color_palette.dart';
import 'package:rogonfluttertask/core/theme/extensions/app_theme.dart';
import 'package:rogonfluttertask/view/widgets/home_page/course_card_card.dart';
import 'package:rogonfluttertask/view/widgets/home_page/heder_container.dart';
import 'package:rogonfluttertask/view/widgets/home_page/latest_test_widget.dart';
import 'package:rogonfluttertask/view/widgets/home_page/learing_card_widget.dart';
import 'package:rogonfluttertask/view/widgets/home_page/practice_widget.dart';

class HomePage extends ConsumerWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    List color1 = [
      AppColorPalettes.blue2,
      const Color(0xD1FFB253),
      const Color.fromARGB(255, 189, 150, 103),
    ];
    List color2 = [
      AppColorPalettes.pink1,
      AppColorPalettes.bisquelight,
      AppColorPalettes.pink2,
    ];
    return ref.watch(fetchMyCourseDataProvider).when(
          data: (data) => Scaffold(
            body: SingleChildScrollView(
              child: Column(
                children: [
                  HeadContainer(
                    userName: data.data?.userdata?.firstName ?? "",
                    image: data.data?.userdata?.image ?? "",
                    courseName: data.data?.userdata?.courseName ?? "",
                    coins: data.data?.userdata?.coins ?? 0,
                  ),
                  const Row(
                    children: [
                      LearningCard(
                        bottomColor: AppColorPalettes.pink2,
                        imgPath: HomePageImg.examImg,
                        maincolor: AppColorPalettes.pink1,
                        text: HomePageConstants.examTxt,
                      ),
                      LearningCard(
                        bottomColor: AppColorPalettes.bisquelight,
                        imgPath: HomePageImg.checkImg,
                        maincolor: AppColorPalettes.yellow2,
                        text: HomePageConstants.practiceTxt,
                      ),
                      LearningCard(
                        bottomColor: AppColorPalettes.blue1,
                        imgPath: HomePageImg.bookImg,
                        maincolor: AppColorPalettes.blue2,
                        text: HomePageConstants.examTxt,
                      ),
                    ],
                  ),
                  Padding(
                    padding: const EdgeInsets.all(16),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          HomePageConstants.coursesTxt,
                          style: context.typography.h3Bold,
                        ),
                        Text(
                          HomePageConstants.seeAllTxt,
                          style: context.typography.h3Bold
                              .copyWith(color: AppColorPalettes.btnText),
                        )
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 200,
                    child: ListView.builder(
                      scrollDirection: Axis.horizontal,
                      itemCount: 3,
                      shrinkWrap: true,
                      itemBuilder: (context, index) => Column(
                        children: [
                          CoursesCardWidget(
                            imgPath: HomePageImg.imgs1[index],
                            color: color1[index],
                          ),
                          Padding(
                            padding: const EdgeInsets.only(top: 30),
                            child: Text(
                              HomePageConstants.text1[index],
                              style: context.typography.h3SemiBold,
                            ),
                          )
                        ],
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 200,
                    child: ListView.builder(
                      scrollDirection: Axis.horizontal,
                      itemCount: 3,
                      shrinkWrap: true,
                      itemBuilder: (context, index) => Column(
                        children: [
                          CoursesCardWidget(
                            imgPath: HomePageImg.imgs2[index],
                            color: color2[index],
                          ),
                          Padding(
                            padding: const EdgeInsets.only(top: 30),
                            child: Text(
                              HomePageConstants.text2[index],
                              style: context.typography.h3SemiBold,
                            ),
                          )
                        ],
                      ),
                    ),
                  ),
                  const PracticeCard(),
                  Text(
                    HomePageConstants.latestTxt,
                    style: context.typography.h3SemiBold,
                  ),
                  SizedBox(
                    height: 165,
                    child: ListView.builder(
                        scrollDirection: Axis.horizontal,
                        itemCount: 3,
                        shrinkWrap: true,
                        itemBuilder: (context, index) => LatestTextWidget(
                              examlink: data.data?.practiceLink ?? "",
                              color: color2[index],
                            )),
                  ),
                ],
              ),
            ),
          ),
          error: (error, stackTrace) => Center(
            child: Column(
              children: [
                Text(error.toString()),
                IconButton(
                  onPressed: () {
                    ref.invalidate(fetchMyCourseDataProvider);
                  },
                  icon: const Icon(Icons.refresh),
                ),
              ],
            ),
          ),
          loading: () => const Center(
            child: CircularProgressIndicator(),
          ),
        );
  }
}
