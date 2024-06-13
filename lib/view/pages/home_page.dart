import 'package:flutter/material.dart';
import 'package:rogonfluttertask/core/constants/home_page_constants/home_page_constants.dart';
import 'package:rogonfluttertask/core/constants/home_page_constants/home_page_img.dart';
import 'package:rogonfluttertask/core/theme/color_palette.dart';
import 'package:rogonfluttertask/core/theme/extensions/app_theme.dart';
import 'package:rogonfluttertask/view/widgets/home_page/course_card_card.dart';
import 'package:rogonfluttertask/view/widgets/home_page/heder_container.dart';
import 'package:rogonfluttertask/view/widgets/home_page/latest_test_widget.dart';
import 'package:rogonfluttertask/view/widgets/home_page/learing_card_widget.dart';
import 'package:rogonfluttertask/view/widgets/home_page/practice_widget.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
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
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            const HeadContainer(),
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
                      imgPath: HomePageImg.examImg,
                      color: color1[index],
                    ),
                    const Padding(
                      padding: EdgeInsets.only(top: 30),
                      child: Text("data"),
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
                      imgPath: HomePageImg.examImg,
                      color: color2[index],
                    ),
                    const Padding(
                      padding: EdgeInsets.only(top: 30),
                      child: Text("data"),
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
                        color: color2[index],
                      )),
            ),
          ],
        ),
      ),
    );
  }
}
