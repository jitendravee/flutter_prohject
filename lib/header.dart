import 'package:flutter/material.dart';
import 'package:skills/hero.dart';

class Heros extends StatelessWidget {
  const Heros({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: const Icon(Icons.arrow_back),
        title: const Text('My Activity'),
        actions: <Widget>[
          IconButton(onPressed: () {}, icon: const Icon(Icons.share)),
          IconButton(onPressed: () {}, icon: const Icon(Icons.more_vert))
        ],
      ),
      body: const Herosub(),
    );
  }
}
