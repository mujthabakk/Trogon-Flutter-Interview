import 'package:flutter/material.dart';
import 'package:rogonfluttertask/core/theme/color_palette.dart';
import 'package:rogonfluttertask/core/theme/extensions/app_theme.dart';

class UpgradeWidget extends StatelessWidget {
  const UpgradeWidget({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(16),
      child: Container(
        width: double.infinity,
        decoration: BoxDecoration(
            color: AppColorPalettes.beige100,
            borderRadius: BorderRadius.circular(10)),
        child: Padding(
          padding:
              const EdgeInsets.only(left: 16, right: 16, bottom: 33, top: 33),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              SizedBox(
                  width: 200,
                  child: Text(
                    "Upgrade and unlock the full course",
                    style: context.typography.h3,
                  )),
              ElevatedButton(
                style: ElevatedButton.styleFrom(
                  backgroundColor: AppColorPalettes.lightorange,
                  padding:
                      const EdgeInsets.symmetric(horizontal: 20, vertical: 10),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(8),
                  ),
                ),
                onPressed: () {
                  // Add your onPressed code here!
                },
                child: Text('Attempt Now',
                    style: context.typography.body.copyWith(
                      color: AppColorPalettes.white500,
                    )),
              )
            ],
          ),
        ),
      ),
    );
  }
}
