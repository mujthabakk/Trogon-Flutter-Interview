import 'package:flutter/material.dart';

// App default colors

class AppColorExtension extends ThemeExtension<AppColorExtension> {
  final Color primary;
  final Color secondary;
  final Color text;
  final Color textSubtle;
  final Color btnText;
  final Color appBarBackground;
  final Color cardBackground;
  final Color messageBackground;
  final Color iconButtonBackgroud;
  final Color iconButtonIcon;

  AppColorExtension({
    required this.appBarBackground,
    required this.primary,
    required this.secondary,
    required this.text,
    required this.textSubtle,
    required this.btnText,
    required this.cardBackground,
    required this.messageBackground,
    required this.iconButtonBackgroud,
    required this.iconButtonIcon,
  });

  @override
  ThemeExtension<AppColorExtension> copyWith({
    Color? primary,
    Color? secondary,
    Color? text,
    Color? textSubtle,
    Color? btnText,
    Color? border,
    Color? bottomNavBorder,
    Color? cardBackground,
    Color? messageBackground,
    Color? appBarBackground,
    Color? iconButtonBackgroud,
    Color? iconButtonIcon,
    Color? bottomNavBar,
  }) {
    return AppColorExtension(
      primary: primary ?? this.primary,
      secondary: secondary ?? this.secondary,
      text: text ?? this.text,
      textSubtle: textSubtle ?? this.textSubtle,
      btnText: btnText ?? this.btnText,
      appBarBackground: appBarBackground ?? this.appBarBackground,
      cardBackground: cardBackground ?? this.cardBackground,
      messageBackground: messageBackground ?? this.messageBackground,
      iconButtonBackgroud: iconButtonBackgroud ?? this.iconButtonBackgroud,
      iconButtonIcon: iconButtonIcon ?? this.iconButtonBackgroud,
    );
  }

  @override
  ThemeExtension<AppColorExtension> lerp(
      covariant ThemeExtension<AppColorExtension>? other, double t) {
    if (other is! AppColorExtension) {
      return this;
    }
    return AppColorExtension(
      primary: Color.lerp(primary, other.primary, t)!,
      secondary: Color.lerp(secondary, other.secondary, t)!,
      text: Color.lerp(text, other.text, t)!,
      textSubtle: Color.lerp(textSubtle, other.textSubtle, t)!,
      btnText: Color.lerp(btnText, other.btnText, t)!,
      appBarBackground:
          Color.lerp(appBarBackground, other.appBarBackground, t)!,
      cardBackground: Color.lerp(cardBackground, other.cardBackground, t)!,
      messageBackground:
          Color.lerp(messageBackground, other.messageBackground, t)!,
      iconButtonBackgroud:
          Color.lerp(iconButtonBackgroud, other.iconButtonBackgroud, t)!,
      iconButtonIcon: Color.lerp(iconButtonIcon, other.iconButtonIcon, t)!,
    );
  }
}
