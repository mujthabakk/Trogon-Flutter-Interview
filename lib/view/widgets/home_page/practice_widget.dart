import 'package:flutter/material.dart';
import 'package:rogonfluttertask/core/theme/color_palette.dart';
import 'package:rogonfluttertask/core/theme/extensions/app_theme.dart';

class PracticeCard extends StatelessWidget {
  const PracticeCard({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(16),
      child: Stack(
        children: [
          Padding(
            padding: const EdgeInsets.only(top: 0),
            child: Container(
              width: double.infinity,
              padding: const EdgeInsets.symmetric(vertical: 20, horizontal: 20),
              decoration: BoxDecoration(
                color: const Color(0xFFF5E7A7), // Background color
                borderRadius: BorderRadius.circular(15),
                boxShadow: [
                  BoxShadow(
                    color: Colors.grey.withOpacity(0.5),
                    spreadRadius: 2,
                    blurRadius: 5,
                    offset: const Offset(0, 3), // changes position of shadow
                  ),
                ],
              ),
              child: Row(
                children: [
                  Padding(
                    padding:
                        const EdgeInsets.only(left: 8, right: 8, bottom: 30),
                    child: Container(
                      width: 250,
                      child: Text(
                        'Practice With Previous Year Question Papers',
                        style: context.typography.h3SemiBold,
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          Align(
            alignment: Alignment.centerRight,
            child: Image.network(
              'https://s3-alpha-sig.figma.com/img/e7f7/45be/b4e74950476c2f0ce885d9dd58596265?Expires=1719187200&Key-Pair-Id=APKAQ4GOSFWCVNEHN3O4&Signature=GhkyDgLPT03--LYjs4UpwZACt5CVv18Z4bLcrbK8GbU0UmVSqLgvKNJjWZnwLA1yWStKrgdbynTJELjoJ00t5vorBX7-wQctdvo71xOMhTIfpSd8Jn9Oe9zlf0EE-rL5qOA4XFG70ch9SfUVu-ALC6LWYs3-LUwz9DG90dWfyBGX2I--gzPY4piGyuIv42FZZhLJnQ3-p8PKF4vE2Hpi68ytZEFZo0dtvuUPOoH6ytjnkvqIazDvOCbOl430MH2zNqCTCZQel7RdQNuuFLrbkerEY7pHtrY7ha8aHaBve7JbNCkw7HiuB~cjyGF4Sjbe7nfPkliH7fh70uXH1VawJQ__',
              width: 150,
              height: 200,
            ),
          ),
          const Padding(
            padding: EdgeInsets.only(top: 80),
            child: Align(
              alignment: Alignment.bottomCenter,
              child: CircleAvatar(
                radius: 28,
                backgroundColor: AppColorPalettes.white500,
                child: CircleAvatar(
                  backgroundColor: Colors.purple,
                  radius: 23,
                  child: Icon(
                    Icons.arrow_forward,
                    color: Colors.white,
                    size: 24,
                  ),
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
