import 'package:flutter/material.dart';
import 'package:skills/theme.dart';

class MainWindow extends StatelessWidget {
  final Color color;
  final Color colorr;
  final Color colorrr;
  final dynamic icon;
  final BorderRadiusGeometry value;
  final String text;
  final String text1;
  const MainWindow({
    super.key,
    required this.color,
    required this.colorr,
    required this.colorrr,
    required this.value,
    required this.icon,
    required this.text1,
    required this.text,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.symmetric(vertical: 22.5, horizontal: 13.5),
      margin: const EdgeInsets.symmetric(vertical: 3),
      decoration: BoxDecoration(
        borderRadius: value,
        color: color,
      ),
      height: null,
      width: 125,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          Row(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Icon(
                icon,
                size: 34,
                color: colorrr,
              ),
              const SizedBox(
                width: 3,
              ),
              Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
                Text(
                  text,
                  // maxLines: 1,
                  style: TextStyle(
                      fontWeight: FontWeight.w500,
                      fontSize: 10.5,
                      color: colorr),
                  overflow: TextOverflow.ellipsis,
                ),
                Text(
                  text1,
                  style: TextStyle(
                      fontWeight: FontWeight.w500,
                      fontSize: 10.5,
                      color: colorr),
                ),
              ]),
            ],
          ),
          const SizedBox(
            height: 18,
          ),
          Text(
            ' ₹2000.34',
            style: TextStyle(
                fontWeight: FontWeight.w600, fontSize: 18, color: colorr),
          ),
          const SizedBox(
            height: 18,
          ),
          Text(
            '  June 30 - Today',
            style: TextStyle(
                fontWeight: FontWeight.w400, fontSize: 7.5, color: colorr),
          ),
        ],
      ),
    );
  }
}
