import 'package:flutter/material.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';
import 'package:rogonfluttertask/core/theme/color_palette.dart';
import 'package:rogonfluttertask/core/theme/extensions/app_color_extension.dart';
import 'package:rogonfluttertask/core/theme/extensions/app_typography_extension.dart';
import 'package:rogonfluttertask/core/theme/extensions/space_extension.dart';

part 'light_theme.g.dart';

final _lighttheme = ThemeData(
    brightness: Brightness.light,
    scaffoldBackgroundColor: AppColorPalettes.white500,
    appBarTheme: const AppBarTheme(backgroundColor: AppColorPalettes.grey100),
    extensions: [
      //AppColorExtension
      AppColorExtension(
        primary: AppColorPalettes.white500,
        secondary: AppColorPalettes.purple1,
        text: AppColorPalettes.black,
        textSubtle: AppColorPalettes.grey100,
        btnText: AppColorPalettes.white500,
        cardBackground: AppColorPalettes.beige,
        messageBackground: AppColorPalettes.green,
        appBarBackground: AppColorPalettes.grey100,
        iconButtonBackgroud: AppColorPalettes.white500,
        iconButtonIcon: AppColorPalettes.purple1,
      ),
      //AppSpaceExtension
      AppSpaceExtension.fromBaseSpace(8),

      //AppTypographyExtension
      AppTypographyExtension(
        body: const TextStyle(
            fontSize: 14,
            fontFamily: 'poppins',
            color: AppColorPalettes.black,
            fontWeight: FontWeight.w500),
        bodyWhite: const TextStyle(
            fontSize: 14,
            fontFamily: 'poppins',
            color: AppColorPalettes.white500,
            fontWeight: FontWeight.w500),
        bodyLarge: const TextStyle(
            fontSize: 18,
            fontFamily: 'poppins',
            color: AppColorPalettes.black,
            fontWeight: FontWeight.w500),
        bodySemibold: const TextStyle(
            fontSize: 14,
            fontFamily: 'poppins',
            color: AppColorPalettes.black,
            fontWeight: FontWeight.w600),
        bodyLargeSemiBold: const TextStyle(
            fontSize: 18,
            fontFamily: 'poppins',
            color: AppColorPalettes.black,
            fontWeight: FontWeight.w600),
        bodySmall: const TextStyle(
            fontSize: 10,
            fontFamily: 'poppins',
            color: AppColorPalettes.black,
            fontWeight: FontWeight.w500),
        bodySmallSemiBold: const TextStyle(
            fontSize: 10,
            fontFamily: 'poppins',
            color: AppColorPalettes.black,
            fontWeight: FontWeight.w600),
        h1: const TextStyle(
            fontSize: 32,
            fontFamily: 'poppins',
            color: AppColorPalettes.black,
            fontWeight: FontWeight.w500),
        h1SemiBold: const TextStyle(
            fontSize: 32,
            fontFamily: 'poppins',
            color: AppColorPalettes.black,
            fontWeight: FontWeight.w600),
        h1Bold: const TextStyle(
            fontSize: 32,
            fontFamily: 'poppins',
            color: AppColorPalettes.black,
            fontWeight: FontWeight.w700),
        h2: const TextStyle(
            fontSize: 24,
            fontFamily: 'poppins',
            color: AppColorPalettes.black,
            fontWeight: FontWeight.w500),
        h2SemiBold: const TextStyle(
            fontSize: 24,
            fontFamily: 'poppins',
            color: AppColorPalettes.black,
            fontWeight: FontWeight.w600),
        h2Bold: const TextStyle(
            fontSize: 24,
            fontFamily: 'poppins',
            color: AppColorPalettes.black,
            fontWeight: FontWeight.w700),
        h3: const TextStyle(
            fontSize: 20,
            fontFamily: 'poppins',
            color: AppColorPalettes.black,
            fontWeight: FontWeight.w500),
        h3SemiBold: const TextStyle(
            fontSize: 20,
            fontFamily: 'poppins',
            color: AppColorPalettes.black,
            fontWeight: FontWeight.w600),
        h3Bold: const TextStyle(
            fontSize: 20,
            fontFamily: 'poppins',
            color: AppColorPalettes.black,
            fontWeight: FontWeight.w700),
        buttonText: const TextStyle(
          fontSize: 14,
          fontFamily: 'poppins',
          color: AppColorPalettes.white500,
          fontWeight: FontWeight.w600,
        ),
      ),
      //AppShadowExtension
    ]);

@riverpod
ThemeData lightTheme(LightThemeRef ref) {
  return _lighttheme;
}
