import 'package:flutter/material.dart';

import 'package:riverpod_annotation/riverpod_annotation.dart';
import 'package:rogonfluttertask/view/pages/course_page.dart';
import 'package:rogonfluttertask/view/pages/home_page.dart';
import 'package:rogonfluttertask/view/pages/sessions_page.dart';

part 'bottom_nav.g.dart';

class BottomNavConstants {
  final List<Widget> selectedIcons = [
    Image.asset('assets/icons/ic_home-line.png'),
    Image.asset('assets/icons/ic_home-line.png'),
    Image.asset('assets/icons/ic_home-line.png'),
    Image.asset('assets/icons/ic_home-line.png')
  ];
  final List<Widget> unSelectedIcons = [
    Image.asset('assets/icons/ic_home-line.png'),
    Image.asset('assets/icons/ic_home-line.png'),
    Image.asset('assets/icons/ic_home-line.png'),
    Image.asset('assets/icons/ic_home-line.png')
  ];

  final List<Widget> pages = [
    HomePage(),
    CoursePage(),
    SessionsPage(),
    Container(),
    // ChatListPage(),
    // FavoritesPage(),
    // ProfilePage()
  ];
}

@riverpod
BottomNavConstants bottomNavConstants(BottomNavConstantsRef ref) {
  return BottomNavConstants();
}
