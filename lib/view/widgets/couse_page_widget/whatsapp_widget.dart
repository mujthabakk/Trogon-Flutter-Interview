import 'package:flutter/material.dart';
import 'package:rogonfluttertask/core/theme/color_palette.dart';
import 'package:rogonfluttertask/core/theme/extensions/app_theme.dart';

class WhatsAppWidget extends StatelessWidget {
  const WhatsAppWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(16),
      child: Container(
        width: double.infinity,
        decoration: BoxDecoration(
            color: AppColorPalettes.white200,
            borderRadius: BorderRadius.circular(10)),
        child: Padding(
          padding:
              const EdgeInsets.only(left: 16, right: 16, bottom: 33, top: 33),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                "WhatsApp",
                style: context.typography.h3,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  SizedBox(
                      width: 150,
                      child: Text(
                        "8606017527",
                        style: context.typography.h3,
                      )),
                  Container(
                    width: 136,
                    height: 38,
                    decoration: BoxDecoration(
                        color: AppColorPalettes.green,
                        borderRadius: BorderRadius.circular(17)),
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Image.asset(
                            "assets/image/whatsapp-img.png",
                            width: 25,
                            height: 25,
                          ),
                          Text(
                            "WhatsApp",
                            style: context.typography.bodyLarge
                                .copyWith(color: AppColorPalettes.white500),
                          )
                        ],
                      ),
                    ),
                  )
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
