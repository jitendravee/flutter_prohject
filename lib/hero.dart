import 'package:flutter/material.dart';

import 'package:flutter/cupertino.dart';

class Herosub extends StatelessWidget {
  const Herosub({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.symmetric(horizontal: 0),
      child: Column(
        children: [
          Container(
            margin: const EdgeInsets.symmetric(horizontal: 29, vertical: 17),
            child: Row(
              children: [
                Container(
                  padding:
                      const EdgeInsets.symmetric(vertical: 34, horizontal: 14),
                  decoration: BoxDecoration(
                      color: const Color.fromRGBO(126, 86, 218, 1),
                      borderRadius: BorderRadius.circular(12)),
                  child: const Column(
                    children: [
                      Row(
                        children: [
                          Icon(
                            CupertinoIcons.arrow_down_left_circle_fill,
                            color: Colors.white,
                          ),
                          SizedBox(
                            width: 4,
                          ),
                          Text(
                            'Total Returns',
                            style: TextStyle(
                                color: Colors.white,
                                fontSize: 17,
                                fontWeight: FontWeight.w500),
                          )
                        ],
                      ),
                      SizedBox(
                        height: 20,
                      ),
                      Text(
                        '₹2000.34',
                        style: TextStyle(
                            fontSize: 24,
                            color: Colors.white,
                            fontWeight: FontWeight.w600),
                      ),
                      SizedBox(
                        height: 13,
                      ),
                      Text(
                        'June 30-Today',
                        style: TextStyle(
                            fontSize: 14,
                            fontWeight: FontWeight.w400,
                            color: Colors.white),
                      )
                    ],
                  ),
                ),
                Container(
                  padding: const EdgeInsets.only(
                      top: 34, bottom: 34, left: 14, right: 14),
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(12),
                      color: Colors.white),
                  child: const Column(
                    children: [
                      Row(
                        children: [
                          Icon(
                            CupertinoIcons.arrowtriangle_down_square,
                            color: Color.fromRGBO(126, 86, 218, 1),
                          ),
                          SizedBox(
                            width: 4,
                          ),
                          Text(
                            'Total Invested',
                            overflow: TextOverflow.clip,
                            style: TextStyle(
                                fontSize: 17, fontWeight: FontWeight.w500),
                          )
                        ],
                      ),
                      SizedBox(
                        height: 20,
                      ),
                      Text(
                        '₹2000.34',
                        style: TextStyle(
                            fontSize: 24,
                            fontWeight: FontWeight.w600,
                            color: Color.fromRGBO(126, 86, 218, 1)),
                      ),
                      SizedBox(
                        height: 13,
                      ),
                      Text(
                        'June 30-Today',
                        style: TextStyle(
                          fontSize: 14,
                          fontWeight: FontWeight.w400,
                        ),
                      )
                    ],
                  ),
                ),
              ],
            ),
          ),
          Container(
            padding: const EdgeInsets.symmetric(vertical: 3, horizontal: 23),
            child: RichText(
              text: const TextSpan(
                text: 'Quick Tip:',
                style: TextStyle(
                  fontSize: 14,
                  fontWeight: FontWeight.bold,
                  color: Colors.black,
                ),
                children: <TextSpan>[
                  TextSpan(
                    text:
                        ' Lorem ipsum dolor sit amet consectetur. Lorem graa volutpat dui sollicitudin sociis feugiat diam to dui sollicitudin.',
                    style: TextStyle(fontSize: 12, fontWeight: FontWeight.w200),
                  ),
                ],
              ),
            ),
          ),
          Container(
            margin: const EdgeInsets.symmetric(vertical: 12, horizontal: 35),
            padding: const EdgeInsets.symmetric(horizontal: 14, vertical: 4),
            decoration: BoxDecoration(
                color: Colors.white, borderRadius: BorderRadius.circular(25)),
            child: Row(
              children: [
                Container(
                  padding:
                      const EdgeInsets.symmetric(vertical: 12, horizontal: 24),
                  decoration: BoxDecoration(
                      color: const Color.fromRGBO(126, 86, 218, 1),
                      borderRadius: BorderRadius.circular(25)),
                  child: const Text(
                    'Live Events ',
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 16,
                        fontWeight: FontWeight.w400),
                  ),
                ),
                const SizedBox(
                  width: 34,
                ),
                const Text(
                  'Closed Events',
                  style: TextStyle(
                      color: Color.fromRGBO(126, 86, 218, 1),
                      fontSize: 16,
                      fontWeight: FontWeight.w400),
                )
              ],
            ),
          ),
          Container(
            margin: const EdgeInsets.symmetric(horizontal: 0),
            padding:
                const EdgeInsets.only(top: 12, bottom: 44, right: 30, left: 30),
            decoration: const BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(16),
                    topRight: Radius.circular(16))),
            child: Column(
              children: [
                Container(
                  padding: const EdgeInsets.all(0),
                  child: const Row(
                    children: [
                      Text(
                        'Challenge Name',
                        style: TextStyle(
                            fontSize: 15,
                            fontWeight: FontWeight.w500,
                            color: Color.fromRGBO(126, 86, 218, 1)),
                      ),
                      SizedBox(
                        width: 45,
                      ),
                      Text(
                        'Average',
                        style: TextStyle(
                            fontSize: 15,
                            fontWeight: FontWeight.w500,
                            color: Color.fromRGBO(126, 86, 218, 1)),
                      ),
                      SizedBox(
                        width: 20,
                      ),
                      Text(
                        '|Total Returns',
                        style: TextStyle(
                            fontSize: 15,
                            fontWeight: FontWeight.w500,
                            color: Color.fromRGBO(126, 86, 218, 1)),
                      )
                    ],
                  ),
                ),
                Container(
                  margin: const EdgeInsets.symmetric(horizontal: 0),
                  child: const Column(
                    children: [
                      Row(
                        children: [
                          SizedBox(
                            height: 54,
                          ),
                          Icon(Icons.account_circle_sharp),
                          SizedBox(
                            width: 5,
                          ),
                          Text(
                            'Lorem Ipsum dolor',
                            style: TextStyle(
                                fontSize: 13, fontWeight: FontWeight.w500),
                          ),
                          SizedBox(
                            width: 34,
                          ),
                          Text(
                            '₹2.78',
                            style: TextStyle(
                                fontSize: 16, fontWeight: FontWeight.w500),
                          ),
                          SizedBox(
                            width: 28,
                          ),
                          Text(
                            '+ ₹200',
                            style: TextStyle(
                                fontSize: 16,
                                fontWeight: FontWeight.w500,
                                color: Color.fromRGBO(126, 86, 218, 1)),
                          )
                        ],
                      ),
                      Row(
                        children: [
                          SizedBox(
                            width: 30,
                          ),
                          Text(
                            'Qty: 20',
                            style: TextStyle(
                                fontSize: 12, fontWeight: FontWeight.w200),
                          ),
                          SizedBox(
                            width: 6,
                          ),
                          Text(
                            '| Invest: ₹20',
                            style: TextStyle(
                                fontSize: 12, fontWeight: FontWeight.w200),
                          )
                        ],
                      )
                    ],
                  ),
                ),
                Container(
                  margin: const EdgeInsets.symmetric(horizontal: 0),
                  child: const Column(
                    children: [
                      Row(
                        children: [
                          SizedBox(
                            height: 54,
                          ),
                          Icon(Icons.account_circle_sharp),
                          SizedBox(
                            width: 5,
                          ),
                          Text(
                            'Lorem Ipsum dolor',
                            style: TextStyle(
                                fontSize: 13, fontWeight: FontWeight.w500),
                          ),
                          SizedBox(
                            width: 34,
                          ),
                          Text(
                            '₹2.78',
                            style: TextStyle(
                                fontSize: 16, fontWeight: FontWeight.w500),
                          ),
                          SizedBox(
                            width: 28,
                          ),
                          Text(
                            '+ ₹200',
                            style: TextStyle(
                                fontSize: 16,
                                fontWeight: FontWeight.w500,
                                color: Color.fromRGBO(126, 86, 218, 1)),
                          )
                        ],
                      ),
                      Row(
                        children: [
                          SizedBox(
                            width: 30,
                          ),
                          Text(
                            'Qty: 20',
                            style: TextStyle(
                                fontSize: 12, fontWeight: FontWeight.w200),
                          ),
                          SizedBox(
                            width: 6,
                          ),
                          Text(
                            '| Invest: ₹20',
                            style: TextStyle(
                                fontSize: 12, fontWeight: FontWeight.w200),
                          )
                        ],
                      )
                    ],
                  ),
                ),
                Container(
                  margin: const EdgeInsets.symmetric(horizontal: 0),
                  child: const Column(
                    children: [
                      Row(
                        children: [
                          SizedBox(
                            height: 54,
                          ),
                          Icon(Icons.account_circle_sharp),
                          SizedBox(
                            width: 5,
                          ),
                          Text(
                            'Lorem Ipsum dolor',
                            style: TextStyle(
                                fontSize: 13, fontWeight: FontWeight.w500),
                          ),
                          SizedBox(
                            width: 34,
                          ),
                          Text(
                            '₹2.78',
                            style: TextStyle(
                                fontSize: 16, fontWeight: FontWeight.w500),
                          ),
                          SizedBox(
                            width: 28,
                          ),
                          Text(
                            '+ ₹200',
                            style: TextStyle(
                                fontSize: 16,
                                fontWeight: FontWeight.w500,
                                color: Color.fromRGBO(126, 86, 218, 1)),
                          )
                        ],
                      ),
                      Row(
                        children: [
                          SizedBox(
                            width: 30,
                          ),
                          Text(
                            'Qty: 20',
                            style: TextStyle(
                                fontSize: 12, fontWeight: FontWeight.w200),
                          ),
                          SizedBox(
                            width: 6,
                          ),
                          Text(
                            '| Invest: ₹20',
                            style: TextStyle(
                                fontSize: 12, fontWeight: FontWeight.w200),
                          )
                        ],
                      )
                    ],
                  ),
                ),
                Container(
                  margin: const EdgeInsets.symmetric(horizontal: 0),
                  child: const Column(
                    children: [
                      Row(
                        children: [
                          SizedBox(
                            height: 54,
                          ),
                          Icon(Icons.account_circle_sharp),
                          SizedBox(
                            width: 5,
                          ),
                          Text(
                            'Lorem Ipsum dolor',
                            style: TextStyle(
                                fontSize: 13, fontWeight: FontWeight.w500),
                          ),
                          SizedBox(
                            width: 34,
                          ),
                          Text(
                            '₹2.78',
                            style: TextStyle(
                                fontSize: 16, fontWeight: FontWeight.w500),
                          ),
                          SizedBox(
                            width: 28,
                          ),
                          Text(
                            '+ ₹200',
                            style: TextStyle(
                                fontSize: 16,
                                fontWeight: FontWeight.w500,
                                color: Color.fromRGBO(126, 86, 218, 1)),
                          )
                        ],
                      ),
                      Row(
                        children: [
                          SizedBox(
                            width: 30,
                          ),
                          Text(
                            'Qty: 20',
                            style: TextStyle(
                                fontSize: 12, fontWeight: FontWeight.w200),
                          ),
                          SizedBox(
                            width: 6,
                          ),
                          Text(
                            '| Invest: ₹20',
                            style: TextStyle(
                                fontSize: 12, fontWeight: FontWeight.w200),
                          )
                        ],
                      )
                    ],
                  ),
                ),
              ],
            ),
          )
        ],
      ),
    );
  }
}
