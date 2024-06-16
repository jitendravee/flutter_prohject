import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class RoundedText extends StatelessWidget {
  final String buttonName;
  final Color buttonColor;
  final Color textColor;
  final bool isSelected;
  final VoidCallback onPressed;

  const RoundedText({
    required this.buttonName,
    required this.buttonColor,
    required this.textColor,
    required this.isSelected,
    required this.onPressed,
  });

  @override
  Widget build(BuildContext context) {
    return Expanded(
        child: GestureDetector(
            onTap: onPressed,
            child: Container(
              padding: const EdgeInsets.symmetric(
                vertical: 12,
              ),
              decoration: BoxDecoration(
                color: isSelected ? buttonColor : Colors.transparent,
                borderRadius: BorderRadius.circular(75),
              ),
              child: Center(
                child: Text(
                  buttonName,
                  style: TextStyle(
                    fontSize: 14,
                    height: 1.8,
                    fontWeight: FontWeight.w400,
                    color: isSelected ? textColor : buttonColor,
                  ),
                ),
              ),
            )));
  }
}
