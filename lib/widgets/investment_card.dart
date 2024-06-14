import 'package:flutter/material.dart';
import 'package:skills/widgets/mainWindow.dart';

class InvestmentCard extends StatelessWidget {
  const InvestmentCard({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
        padding: const EdgeInsets.symmetric(vertical: 0, horizontal: 21),
        margin: const EdgeInsets.symmetric(vertical: 12, horizontal: 2),
        decoration: const BoxDecoration(),
        height: 137.25,
        width: 270,
        child: const Center(
          child: Row(
            children: [
              MainWindow(
                color: Color.fromRGBO(126, 86, 218, 1),
                value: 12,
              ),
              MainWindow(
                color: Colors.white,
                value: 12,
              ),
            ],
          ),
        ));
  }
}
