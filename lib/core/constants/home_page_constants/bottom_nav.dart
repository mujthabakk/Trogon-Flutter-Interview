import 'package:flutter/material.dart';

import 'package:riverpod_annotation/riverpod_annotation.dart';
import 'package:rogonfluttertask/core/theme/color_palette.dart';
import 'package:rogonfluttertask/view/pages/course_page.dart';
import 'package:rogonfluttertask/view/pages/home_page.dart';
import 'package:rogonfluttertask/view/pages/sessions_page.dart';

part 'bottom_nav.g.dart';

class BottomNavConstants {
  final List<Widget> selectedIcons = [
    Image.asset('assets/icons/ic_home-line.png',
        color: AppColorPalettes.btnText),
    Image.asset('assets/icons/ic_Subtract.png',
        color: AppColorPalettes.btnText),
    Image.asset('assets/icons/ic_Reading.png', color: AppColorPalettes.btnText),
    Image.asset('assets/icons/ic_profile-fill.png',
        color: AppColorPalettes.btnText),
  ];
  final List<Widget> unSelectedIcons = [
    Image.asset('assets/icons/ic_home-line.png',
        color: AppColorPalettes.grey100),
    Image.asset(
      'assets/icons/ic_Subtract.png',
    ),
    Image.asset('assets/icons/ic_Reading.png'),
    Image.asset('assets/icons/ic_profile-fill.png'),
  ];

  final List<Widget> pages = const [
    HomePage(),
    CoursePage(),
    SessionsPage(),
    SizedBox()
    // ChatListPage(),
    // FavoritesPage(),
    // ProfilePage()
  ];
}

@riverpod
BottomNavConstants bottomNavConstants(BottomNavConstantsRef ref) {
  return BottomNavConstants();
}
