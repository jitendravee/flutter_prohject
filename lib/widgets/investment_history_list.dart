import 'package:flutter/material.dart';
import 'package:skills/theme.dart';
import 'package:skills/widgets/investment_detail_card.dart';

class InvestmentHistory extends StatelessWidget {
  const InvestmentHistory({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
        padding: const EdgeInsets.symmetric(horizontal: 21, vertical: 18),
        decoration: const BoxDecoration(
            color: Pallete.white1,
            borderRadius: BorderRadius.only(
                topRight: Radius.circular(18), topLeft: Radius.circular(18))),
        child: const Expanded(
            child: SizedBox(
          height: 300,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Text(
                    'Challenge Name',
                    style: TextStyle(fontWeight: FontWeight.w400, fontSize: 13),
                  ),
                  Row(children: [
                    Text(
                      'Average',
                      style:
                          TextStyle(fontWeight: FontWeight.w400, fontSize: 13),
                    ),
                    SizedBox(
                      width: 7,
                    ),
                    Text(
                      '|',
                      style:
                          TextStyle(fontWeight: FontWeight.w200, fontSize: 13),
                    ),
                    SizedBox(
                      width: 4,
                    ),
                    Text(
                      'Total Returns',
                      style:
                          TextStyle(fontWeight: FontWeight.w400, fontSize: 12),
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
