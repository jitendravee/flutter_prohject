import 'package:flutter/material.dart';

class MainWindow extends StatelessWidget {
  final Color color;
  final double value;
  const MainWindow({super.key, required this.color, required this.value});

  @override
  Widget build(BuildContext context) {
    return Container(
      // decoration: BoxDecoration(borderRadius: BorderRadius.circular(value)),
      // decoration: BoxDecoration(borderRadius: BorderRadius.circular(15)),
      height: 137.25,
      width: 114,
      color: color,
    );
  }
}
