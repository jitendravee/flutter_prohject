import 'package:flutter/material.dart';
import 'package:skills/widgets/investment_card.dart';
import 'package:skills/widgets/investment_detail_card.dart';
import 'package:skills/widgets/investment_history_list.dart';
import 'package:skills/widgets/investment_panel.dart';

import 'package:skills/widgets/tab_nav_panel.dart';
import 'package:skills/widgets/text_tip.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
        color: Color.fromRGBO(250, 249, 24, 1),
        child: const Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            SizedBox(
              height: 23,
            ),
            InvestmentCard(),
            SizedBox(
              height: 23,
            ),
            TextTip(),
            SizedBox(
              height: 23,
            ),
            TabNavPanel(),
            SizedBox(
              height: 23,
            ),
            InvestmentHistory(),
          ],
        ));
  }
}
