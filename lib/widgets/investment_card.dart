import 'package:flutter/material.dart';
import 'package:skills/theme.dart';
import 'package:skills/widgets/mainWindow.dart';

class InvestmentCard extends StatelessWidget {
  const InvestmentCard({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.symmetric(vertical: 0, horizontal: 21),
      margin: const EdgeInsets.symmetric(vertical: 12, horizontal: 2),
      decoration: const BoxDecoration(),
      height: null,
      width: 300,
      child: const Center(
        child: Row(
          children: [
            MainWindow(
              color: Pallete.purple1,
              colorr: Pallete.white1,
              colorrr: Pallete.white1,
              value: BorderRadius.all(Radius.circular(12)),
              icon: Icons.access_alarm,
              text: 'Total ',
              text1: ' Returns',
            ),
            MainWindow(
              color: Pallete.white1,
              colorr: Colors.black,
              colorrr: Pallete.purple1,
              value: BorderRadius.all(Radius.circular(12)),
              icon: Icons.access_alarm,
              text: 'Total ',
              text1: 'Invested',
            ),
          ],
        ),
      ),
    );
  }
}
