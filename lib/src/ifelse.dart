import 'package:flutter/material.dart';

class IfElse extends StatelessWidget {
  const IfElse({
    required this.condition,
    required this.forIf,
    required this.forElse,
    super.key,
  });

  final bool condition;
  final Widget forIf;
  final Widget forElse;

  @override
  Widget build(BuildContext context) {
    return condition ? forIf : forElse;
  }
}