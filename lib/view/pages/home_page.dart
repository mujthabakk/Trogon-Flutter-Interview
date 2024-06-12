import 'package:flutter/material.dart';
import 'package:rogonfluttertask/core/constants/home_page_constants/home_page_constants.dart';
import 'package:rogonfluttertask/core/theme/color_palette.dart';
import 'package:rogonfluttertask/core/theme/extensions/app_theme.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Container(
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
                            Text(HomePageConstants.nameTxt,
                                style: context.typography.h2.copyWith(
                                  color: AppColorPalettes.white500,
                                )),
                          ],
                        ),
                      ),
                      Spacer(),
                      Container(
                        decoration: const BoxDecoration(
                            borderRadius: BorderRadius.all(Radius.circular(12)),
                            color: AppColorPalettes.white500),
                        child: Row(
                          children: [
                            // Padding(
                            //   padding: const EdgeInsets.all(1.0),
                            //   child: Text("10",
                            //       style: context.typography.h3.copyWith(
                            //           color: AppColorPalettes.darkyellow,
                            //           fontWeight: FontWeight.w800)),
                            // ),
                            // Icon(Icons.attach_money)
                          ],
                        ),
                      ),
                      const CircleAvatar(
                        radius: 30,
                        backgroundImage: NetworkImage(
                          "https://s3-alpha-sig.figma.com/img/34ed/061c/848cf485f477fc5be8fc2c06e8fa79e8?Expires=1719187200&Key-Pair-Id=APKAQ4GOSFWCVNEHN3O4&Signature=E73Z0Dp6a6LFNsZrM5pQZNLwBtzCBnKY0lfRTP0E5ADaOfYyuvyPX0zTvv8xWiITQTuYvli9kx-lOnx3~ynKHHpPskzDC6yYJ3TpNnK89k~sVeDUrEw0CvUPvVGX7xRWYcieTGhn4ASvYm5OWLL3cfCZpzsPG0zRx27~jvXGD4d3ZUV51KwSWxEXzhLKxFpyeKLfmnPcBS~8IOmWJd0eMPIkVp6dPEAQsjbL0P~t6gyNObdaYw97~ziiZuTBFzuUCRnCXgL2Sapxzt1b4NhTwhgRTcmF-2OcDpwGw-~2fKZZj1h-9kJ1GJU~pbnAsNkraK6AdcYJfS96c6rAgXr7Zg__",
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
                                      fontWeight: FontWeight.w300,
                                      fontSize: 16),
                                ),
                                Text(
                                  HomePageConstants.materialsTxt,
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
                                        style: context.typography.bodyLarge
                                            .copyWith(
                                                color:
                                                    AppColorPalettes.white500),
                                      ),
                                      const Icon(
                                        Icons.arrow_forward,
                                        color: AppColorPalettes.white500,
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
          ),
          Expanded(
            child: ListView.builder(
              scrollDirection: Axis.horizontal,
              itemCount: 10,
              shrinkWrap: true,
              itemBuilder: (context, index) => Container(
                color: Colors.amber,
                width: 50,
                height: 50,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
