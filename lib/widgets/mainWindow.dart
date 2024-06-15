import 'package:flutter/material.dart';

class MainWindow extends StatelessWidget {
  final Color color;
  final Color colorr;
  final Color colorrr;
  final Color colorrrr;
  final String icon;
  final BorderRadiusGeometry value;
  final String text;
  final String text1;
  const MainWindow({
    super.key,
    required this.color,
    required this.colorr,
    required this.colorrr,
    required this.colorrrr,
    required this.value,
    required this.icon,
    required this.text1,
    required this.text,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
        padding: const EdgeInsets.only(
            top: 22.5, right: 13.5, left: 13.5, bottom: 22.5),
        margin: const EdgeInsets.only(),
        decoration: BoxDecoration(
            borderRadius: value, color: color, border: Border.all(width: 0.1)),
        child: Expanded(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              // height: 25.5,
              // width: 66.75,

              Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Image.asset(
                    icon,
                    // color: colorrr,
                    height: 36,
                    width: 36,
                  ),
                  const SizedBox(
                    width: 3,
                  ),
                  Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          text,
                          maxLines: 1,
                          style: TextStyle(
                              fontWeight: FontWeight.w500,
                              fontSize: 15,
                              color: colorr),
                          overflow: TextOverflow.ellipsis,
                        ),
                        Text(
                          text1,
                          style: TextStyle(
                              fontWeight: FontWeight.w500,
                              fontSize: 15,
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
                    fontWeight: FontWeight.w600, fontSize: 24, color: colorrr),
              ),
              const SizedBox(
                height: 18,
              ),
              Text(
                '  June 30 - Today',
                style: TextStyle(
                    fontWeight: FontWeight.w400, fontSize: 10, color: colorr),
              ),
            ],
          ),
        ));
  }
}
