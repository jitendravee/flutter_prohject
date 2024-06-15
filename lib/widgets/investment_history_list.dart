import 'package:flutter/material.dart';
import 'package:skills/theme.dart';
import 'package:skills/widgets/investment_detail_card.dart';

class InvestmentHistory extends StatelessWidget {
  const InvestmentHistory({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
        padding: const EdgeInsets.symmetric(horizontal: 21, vertical: 18),
        decoration: const BoxDecoration(color: Pallete.white1),
        child: Expanded(
            child: SizedBox(
          height: 300,
          child: const Column(
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Text(
                    'Challenge Name',
                    style: TextStyle(fontWeight: FontWeight.w400, fontSize: 12),
                  ),
                  Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          'Average',
                          style: TextStyle(
                              fontWeight: FontWeight.w400, fontSize: 12),
                        ),
                        SizedBox(
                          width: 4,
                        ),
                        Text(
                          '|',
                          style: TextStyle(
                              fontWeight: FontWeight.w200, fontSize: 12),
                        ),
                        SizedBox(
                          width: 4,
                        ),
                        Text(
                          'Total Returns',
                          style: TextStyle(
                              fontWeight: FontWeight.w400, fontSize: 12),
                        ),
                      ])
                ],
              ),
              InvestmentDetailCard(),
              InvestmentDetailCard(),
              InvestmentDetailCard(),
              InvestmentDetailCard(),
            ],
          ),
        )));
  }
}
