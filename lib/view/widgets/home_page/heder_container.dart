import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:flutter_svg/svg.dart';
import 'package:rogonfluttertask/core/constants/home_page_constants/home_page_constants.dart';
import 'package:rogonfluttertask/core/constants/home_page_constants/home_page_img.dart';
import 'package:rogonfluttertask/core/theme/color_palette.dart';
import 'package:rogonfluttertask/core/theme/extensions/app_theme.dart';

class HeadContainer extends ConsumerWidget {
  const HeadContainer({
    super.key,
    required this.userName,
    required this.image,
    required this.courseName,
    required this.coins,
  });

  final String userName;
  final String image;
  final String courseName;
  final int coins;

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    return Container(
      width: double.infinity,
      decoration: const BoxDecoration(
        borderRadius: BorderRadius.all(Radius.circular(20)),
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
        padding: const EdgeInsets.all(16.0),
        child: Column(
          children: [
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.only(top: 33),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(HomePageConstants.morningTxt,
                          style: context.typography.h2.copyWith(
                            color: AppColorPalettes.white500,
                          )),
                      Text(userName,
                          style: context.typography.h2.copyWith(
                            color: AppColorPalettes.white500,
                          )),
                    ],
                  ),
                ),
                const Spacer(),
                Container(
                  decoration: const BoxDecoration(
                      borderRadius: BorderRadius.all(Radius.circular(12)),
                      color: AppColorPalettes.white500),
                  child: Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(1.0),
                        child: Text(coins.toString(),
                            style: context.typography.h3.copyWith(
                                color: AppColorPalettes.darkyellow,
                                fontWeight: FontWeight.w800)),
                      ),
                      // Padding(
                      //   padding: const EdgeInsets.only(right: 8),
                      //   child: SvgPicture.asset(
                      //     HomePageImg.coinImg,
                      //     fit: BoxFit.cover,
                      //   ),
                      // )
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 8),
                  child: CircleAvatar(
                    radius: 30,
                    backgroundImage: NetworkImage(image),
                  ),
                ),
              ],
            ),
            Padding(
              padding: const EdgeInsets.only(top: 32, bottom: 31),
              child: Container(
                width: double.infinity,
                decoration: BoxDecoration(
                    color: AppColorPalettes.white500,
                    borderRadius: BorderRadius.circular(10)),
                child: Padding(
                  padding: const EdgeInsets.all(16.0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Column(
                        children: [
                          Text(
                            HomePageConstants.selectedTxt,
                            style: context.typography.h3SemiBold.copyWith(
                                fontWeight: FontWeight.w300, fontSize: 16),
                          ),
                          Text(
                            courseName,
                            style: context.typography.h2Bold.copyWith(),
                          )
                        ],
                      ),
                      Container(
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(8),
                            color: AppColorPalettes.purple1),
                        child: Center(
                          child: Padding(
                            padding: const EdgeInsets.all(10.0),
                            child: Row(
                              children: [
                                Text(
                                  HomePageConstants.changeTxt,
                                  style: context.typography.bodyLarge.copyWith(
                                      color: AppColorPalettes.white500),
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(left: 8),
                                  child: SvgPicture.asset(
                                    HomePageImg.vector,
                                    fit: BoxFit.cover,
                                  ),
                                )
                              ],
                            ),
                          ),
                        ),
                      )
                    ],
                  ),
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
