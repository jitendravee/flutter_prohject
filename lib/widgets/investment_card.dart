import 'package:flutter/material.dart';
import 'package:skills/theme.dart';
import 'package:skills/widgets/mainWindow.dart';
import 'package:flutter/cupertino.dart';

class InvestmentCard extends StatelessWidget {
  const InvestmentCard({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
        padding: const EdgeInsets.symmetric(horizontal: 21, vertical: 0),
        child: Container(
          child: const Center(
            child: Row(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Expanded(
                    child: MainWindow(
                  color: Pallete.purple1,
                  colorr: Pallete.white1,
                  colorrr: Pallete.white1,
                  colorrrr: Pallete.white1,
                  value: BorderRadius.all(Radius.circular(12)),
                  icon: 'lib/images/cardLogo1.png',
                  text: 'Total ',
                  text1: 'Returns',
                )),
                Expanded(
                  child: MainWindow(
                    color: Colors.white,
                    colorr: Colors.black,
                    colorrr: Pallete.purple1,
                    colorrrr: Pallete.purple1,
                    value: BorderRadius.all(Radius.circular(12)),
                    icon: 'lib/images/cardLogo.png',
                    text: 'Total ',
                    text1: 'Invested',
                  ),
                )
              ],
            ),
          ),
        ));
  }
}
