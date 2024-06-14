import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:rogonfluttertask/core/theme/color_palette.dart';
import 'package:rogonfluttertask/core/theme/extensions/app_theme.dart';

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
