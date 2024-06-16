import 'package:flutter/material.dart';
import 'package:skills/theme.dart';
import 'package:skills/widgets/investment_detail_card.dart';

class InvestmentHistory extends StatelessWidget {
  const InvestmentHistory({super.key});

  @override
  Widget build(BuildContext context) {
    return Expanded(
        child: Container(
            padding: const EdgeInsets.symmetric(horizontal: 28, vertical: 24),
            decoration: const BoxDecoration(
                color: Pallete.white1,
                borderRadius: BorderRadius.only(
                    topRight: Radius.circular(24),
                    topLeft: Radius.circular(24))),
            child: const SizedBox(
              height: 368,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'Challenge Name',
                        style: TextStyle(
                            fontWeight: FontWeight.w400, fontSize: 12),
                      ),
                      Row(children: [
                        Text(
                          'Average',
                          style: TextStyle(
                              fontWeight: FontWeight.w400, fontSize: 12),
                        ),
                        SizedBox(
                          width: 7,
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
