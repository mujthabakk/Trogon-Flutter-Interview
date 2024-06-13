import 'package:flutter/material.dart';
import 'package:rogonfluttertask/core/bottom_nav/animated_bottom_nav/bubble_selection_painter.dart';

class NavigationBarItem extends StatelessWidget {
  final bool isActive;
  final double bubbleRadius;
  final double maxBubbleRadius;
  final Color? bubbleColor;
  final Color? activeColor;
  final Color? inactiveColor;
  final Widget? widgets;
  final double iconScale;
  final double? iconSize;
  final VoidCallback onTap;
  final Widget? child;

  const NavigationBarItem({
    super.key,
    required this.isActive,
    required this.bubbleRadius,
    required this.maxBubbleRadius,
    required this.bubbleColor,
    required this.activeColor,
    required this.inactiveColor,
    required this.widgets,
    required this.iconScale,
    required this.iconSize,
    required this.onTap,
    this.child,
  });

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: SizedBox.expand(
        child: CustomPaint(
          painter: BubblePainter(
            bubbleRadius: isActive ? bubbleRadius : 0,
            bubbleColor: bubbleColor,
            maxBubbleRadius: maxBubbleRadius,
          ),
          child: InkWell(
            splashColor: Colors.transparent,
            focusColor: Colors.transparent,
            highlightColor: Colors.transparent,
            hoverColor: Colors.transparent,
            onTap: onTap,
            child: Transform.scale(
              scale: isActive ? iconScale : 1,
              child: TabItem(
                isActive: isActive,
                icon: widgets,
                iconSize: iconSize,
                activeColor: activeColor,
                inactiveColor: inactiveColor,
                child: child,
              ),
            ),
          ),
        ),
      ),
    );
  }
}
