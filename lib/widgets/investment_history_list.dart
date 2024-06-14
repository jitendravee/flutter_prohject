import 'package:flutter/material.dart';
import 'package:skills/theme.dart';

class InvestmentHistory extends StatelessWidget {
  const InvestmentHistory({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.symmetric(horizontal: 21, vertical: 18),
      decoration: const BoxDecoration(color: Pallete.white1),
      child: const Column(
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Text(
                'Challenge Name',
                style: TextStyle(fontWeight: FontWeight.w400, fontSize: 12),
              ),
              SizedBox(
                width: 44,
              ),
              Text(
                'Average',
                style: TextStyle(fontWeight: FontWeight.w400, fontSize: 12),
              ),
              Text(
                '|',
                style: TextStyle(fontWeight: FontWeight.w200, fontSize: 12),
              ),
              Text(
                'Total Returns',
                style: TextStyle(fontWeight: FontWeight.w400, fontSize: 12),
              ),
            ],
          )
        ],
      ),
    );
  }
}
