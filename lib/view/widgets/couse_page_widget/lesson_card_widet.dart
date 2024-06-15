import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:rogonfluttertask/controller/level_by_course/level_by_course_provider.dart';

class LessonCard extends ConsumerWidget {
  const LessonCard({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    return ref.watch(fetchLevelByCourseProvider).when(
          data: (data) {
            return ListView.builder(
              physics: const NeverScrollableScrollPhysics(),
              itemCount: data.data?.length ?? 0,
              // itemCount: data.data?[0].sections?.length ?? 0,
              shrinkWrap: true,
              itemBuilder: (context, index) => Container(
                margin: const EdgeInsets.all(16),
                padding: const EdgeInsets.all(8),
                decoration: BoxDecoration(
                  border: Border.all(
                      color: Colors.black.withOpacity(0.1), width: 1),
                  borderRadius: BorderRadius.circular(12),
                ),
                child: Row(
                  children: [
                  
                    const SizedBox(width: 16),
                    Expanded(
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          const Text(
                            'Day 3 - Lesson 1',
                            style: TextStyle(
                              fontSize: 12,
                              color: Colors.grey,
                            ),
                          ),
                          const SizedBox(height: 4),
                          Text(
                            index <= 1
                                ? "${data.data?[0].sections?[index].title}"
                                : "empty",
                            style: const TextStyle(
                              fontSize: 16,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ],
                      ),
                    ),
                    // Placeholder for the progress indicator
                    SizedBox(
                      width: 60,
                      height: 60,
                      child: Center(
                        child: CircularProgressIndicator(
                          value: 0.7, // Example value for the progress
                          backgroundColor: Colors.grey.shade300,
                          valueColor: const AlwaysStoppedAnimation<Color>(
                              Colors.purple),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            );
          },
          error: (error, stackTrace) => Center(
            child: Text(error.toString()),
          ),
          loading: () => const CircularProgressIndicator(),
        );
  }
}
