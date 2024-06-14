import 'package:flutter/material.dart';
import 'package:skills/theme.dart';
import 'package:skills/widgets/rounded_text.dart';

class TabNavPanel extends StatelessWidget {
  const TabNavPanel({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
        padding: EdgeInsets.symmetric(horizontal: 36),
        child: Container(
            padding: const EdgeInsets.only(
                top: 13.32, bottom: 14, right: 11.84, left: 11.84),
            decoration: BoxDecoration(
              color: Pallete.white1,
              borderRadius: BorderRadius.circular(30),
            ),
            child: const Expanded(
              child: Center(
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    RoundedText(
                      buttonName: 'Live Events',
                      buttonColor: Pallete.purple1,
                      textColor: Pallete.white1,
                    ),
                    RoundedText(
                      buttonName: 'Closed Events',
                      buttonColor: Pallete.white1,
                      textColor: Pallete.purple1,
                    )
                  ],
                ),
              ),
            )));
  }
}
