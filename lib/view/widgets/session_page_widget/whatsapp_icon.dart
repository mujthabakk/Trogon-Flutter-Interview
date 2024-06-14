import 'package:flutter/material.dart';
import 'package:rogonfluttertask/core/theme/color_palette.dart';

class WhatsAppIcon extends StatelessWidget {
  const WhatsAppIcon({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 50,
      height: 50,
      decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.circular(100),
        border: Border.all(
          color: AppColorPalettes.grey100,
          width: 2,
        ),
      ),
      child: Center(
        child: Image.asset(
          "assets/image/whatsapp-img.png",
          width: 20,
          height: 20,
          color: Colors.black,
        ),
      ),
    );
  }
}
