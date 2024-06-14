import 'package:flutter/material.dart';

class RoundedText extends StatelessWidget {
  final String buttonName;
  final Color buttonColor;
  final Color textColor;

  const RoundedText({
    super.key,
    required this.buttonName,
    required this.buttonColor,
    required this.textColor,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.symmetric(vertical: 7.5, horizontal: 18),
      decoration: BoxDecoration(
        color: buttonColor,
        borderRadius: BorderRadius.circular(16),
      ),
      child: Text(
        buttonName,
        style: TextStyle(
          fontSize: 16,
          fontWeight: FontWeight.w400,
          color: textColor,
        ),
      ),
    );
  }
}
