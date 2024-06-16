import 'package:flutter/material.dart';
import 'package:skills/theme.dart';
import 'package:skills/widgets/rounded_text.dart';

class TabNavPanel extends StatefulWidget {
  const TabNavPanel({Key? key}) : super(key: key);

  @override
  _TabNavPanelState createState() => _TabNavPanelState();
}

class _TabNavPanelState extends State<TabNavPanel> {
  int selectedIndex = 0; // Track the index of the selected button

  @override
  Widget build(BuildContext context) {
    return Container(
        padding: const EdgeInsets.symmetric(horizontal: 40),
        child: Container(
          padding: const EdgeInsets.all(4),
          decoration: BoxDecoration(
            color: Pallete.white1,
            borderRadius: BorderRadius.circular(75),
          ),
          child: Expanded(
            child: Center(
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  RoundedText(
                    buttonName: 'Live Events',
                    buttonColor: Pallete.purple1,
                    textColor: Pallete.white1,
                    isSelected: selectedIndex == 0,
                    onPressed: () {
                      setState(() {
                        selectedIndex = 0;
                      });
                    },
                  ),
                  // SizedBox(width: 16), // Add some spacing between buttons
                  RoundedText(
                    buttonName: 'Closed Events',
                    buttonColor: Pallete.purple1,
                    textColor: Pallete.white1,
                    isSelected: selectedIndex == 1,
                    onPressed: () {
                      setState(() {
                        selectedIndex = 1;
                      });
                    },
                  ),
                ],
              ),
            ),
          ),
        ));
  }
}
