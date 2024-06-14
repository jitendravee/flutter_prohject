import 'package:flutter/material.dart';
import 'package:skills/widgets/investment_card.dart';
import 'package:skills/widgets/investment_detail_card.dart';
import 'package:skills/widgets/investment_history_list.dart';
import 'package:skills/widgets/investment_panel.dart';
import 'package:skills/widgets/rounded_text.dart';
import 'package:skills/widgets/text_tip.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return const Column(
      children: [
        InvestmentCard(),
        InvestmentPanel(),
        TextTip(),
        RoundedText(),
        InvestmentDetailCard(),
        InvestmentHistory()
      ],
    );
  }
}
