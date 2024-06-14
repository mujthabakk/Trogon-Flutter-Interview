import 'package:flutter/material.dart';
import 'package:rogonfluttertask/core/theme/color_palette.dart';

class Iconswidget extends StatelessWidget {
  const Iconswidget({
    super.key,
    required this.icon,
  });
  final IconData icon;

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 50,
      height: 50,
      decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(100),
          border: Border.all(
            color: AppColorPalettes.grey100,
            width: 2,
          )),
      child: Center(
        child: Icon(icon),
      ),
    );
  }
}
