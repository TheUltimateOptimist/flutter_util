import 'package:flutter/material.dart';

class FixedHeightGrid extends StatelessWidget {
  const FixedHeightGrid({
    super.key,
    required this.crossAxisCount,
    this.mainAxisSpacing = 0.0,
    this.crossAxisSpacing = 0.0,
    this.height = 0.0,

    this.children = const <Widget>[],
  });

  final int crossAxisCount;
  final double mainAxisSpacing;
  final double crossAxisSpacing;
  final double height;
  final List<Widget> children;

  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(
      builder: (context, constraints) {
        final width = constraints.maxWidth;
        final itemWidth = (width - crossAxisCount*crossAxisSpacing + crossAxisSpacing)/crossAxisCount;
        return GridView.count(childAspectRatio: itemWidth/height,
          crossAxisCount: crossAxisCount,
          mainAxisSpacing: mainAxisSpacing,
          crossAxisSpacing: crossAxisSpacing,
          children: children,
        );
      }
    );
  }
}