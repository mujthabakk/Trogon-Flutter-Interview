import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:rogonfluttertask/view/widgets/couse_page_widget/heder_course_widget.dart';
import 'package:rogonfluttertask/view/widgets/couse_page_widget/lesson_card_widet.dart';
import 'package:rogonfluttertask/view/widgets/couse_page_widget/upgrade_widget.dart';
import 'package:rogonfluttertask/view/widgets/couse_page_widget/whatsapp_widget.dart';

class CoursePage extends ConsumerWidget {
  const CoursePage({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    return const Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            HederCoursePageWIdget(),
            UpgradeWidget(),
            WhatsAppWidget(),
            LessonCard()
          ],
        ),
      ),
    );
  }
}
