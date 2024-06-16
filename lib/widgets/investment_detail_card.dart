import 'package:flutter/material.dart';
import 'package:skills/theme.dart';

class InvestmentDetailCard extends StatelessWidget {
  const InvestmentDetailCard({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.only(top: 12, bottom: 12, right: 10),
      decoration: const BoxDecoration(
          border: Border(bottom: BorderSide(width: 1, color: Colors.grey))),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Row(
                children: [
                  Image.asset(
                    'lib/images/logo.png',
                    height: 25,
                    width: 25,
                  ),
                  const SizedBox(width: 5),
                  Container(
                    constraints: const BoxConstraints(maxWidth: 95),
                    child: const Text(
                      'lorem sjhdjs shia ashh asjdsajhd dhdskadjks oaskdkljsdkj jdkasjklfjfj',
                      style: TextStyle(
                        fontSize: 10,
                        fontWeight: FontWeight.w500,
                      ),
                      maxLines: 2,
                      overflow: TextOverflow.ellipsis,
                    ),
                  ),
                ],
              ),
              const Text(
                '₹2.78',
                style: TextStyle(fontSize: 12, fontWeight: FontWeight.w500),
              ),
              const Text(
                '+₹200',
                style: TextStyle(
                    fontSize: 12,
                    fontWeight: FontWeight.w700,
                    color: Pallete.purple1),
              ),
            ],
          ),
          const SizedBox(
            height: 6,
          ),
          Container(
              padding: const EdgeInsets.only(left: 28),
              child: const Text(
                'Qty: 20 | Invest: ₹20 ',
                style: TextStyle(fontSize: 10, fontWeight: FontWeight.w300),
              ))
        ],
      ),
    );
  }
}
