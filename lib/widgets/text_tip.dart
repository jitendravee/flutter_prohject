import 'package:flutter/material.dart';

class TextTip extends StatelessWidget {
  const TextTip({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
        padding: const EdgeInsets.symmetric(horizontal: 23),
        child: Expanded(
            child: Center(
                child: Column(
          children: [
            RichText(
              text: const TextSpan(
                text: 'Quick Tip:',
                style: TextStyle(
                  fontSize: 10,
                  fontWeight: FontWeight.bold,
                  color: Colors.black,
                ),
                children: <TextSpan>[
                  TextSpan(
                    text:
                        ' Lorem  gdwug wgduw wewqg hsdjs consectetur. Lorem graa volutpat dui sollicitudin sociis feugiat diam to dui sollicitudin.',
                    style: TextStyle(fontSize: 10, fontWeight: FontWeight.w300),
                  ),
                ],
              ),
            ),
          ],
        ))));
  }
}
