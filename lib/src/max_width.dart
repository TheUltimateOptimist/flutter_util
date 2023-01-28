import 'package:flutter/material.dart';

class MaxWidth extends StatelessWidget {
  const MaxWidth(
    this.maxWidth, {
    super.key,
    this.child,
    this.alignment = Alignment.topCenter,
    this.color,
  });

  final double maxWidth;
  final Widget? child;
  final Alignment alignment;
  final Color? color;

  @override
  Widget build(BuildContext context) {
    return Container(color: color,
      child: Align(
        alignment: alignment,
        child: ConstrainedBox(
          constraints: BoxConstraints(maxWidth: maxWidth),
          child: child,
        ),
      ),
    );
  }
}
