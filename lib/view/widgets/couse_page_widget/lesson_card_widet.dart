import 'dart:ui';

import 'package:flutter/material.dart';

class LessonCard extends StatelessWidget {
  const LessonCard({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.all(16),
      padding: const EdgeInsets.all(8),
      decoration: BoxDecoration(
        border: Border.all(color: Colors.black.withOpacity(0.1), width: 1),
        borderRadius: BorderRadius.circular(12),
      ),
      child: Row(
        children: [
          // Placeholder for the image
          Container(
            width: 60,
            height: 60,
            decoration: BoxDecoration(
              color: Colors.grey.shade300,
              borderRadius: BorderRadius.circular(8),
            ),
            child: Center(
              child: Text(
                'Image',
                style: TextStyle(
                  color: Colors.black.withOpacity(0.6),
                ),
              ),
            ),
          ),
          const SizedBox(width: 16),
          // Text content
          const Expanded(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  'Day 3 - Lesson 1',
                  style: TextStyle(
                    fontSize: 12,
                    color: Colors.grey,
                  ),
                ),
                SizedBox(height: 4),
                Text(
                  'All About DID',
                  style: TextStyle(
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
                valueColor: const AlwaysStoppedAnimation<Color>(Colors.purple),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
