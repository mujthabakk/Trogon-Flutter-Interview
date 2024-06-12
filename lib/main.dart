import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:rogonfluttertask/core/theme/light_theme.dart';
import 'package:rogonfluttertask/view/pages/home_page.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends ConsumerWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context,WidgetRef ref) {
    return  MaterialApp(
      theme: ref.watch(lightThemeProvider),
      home: HomePage()
    );
  }
}
