import 'package:flutter/material.dart';
import 'package:skills/home.dart';

class AppBarMenu extends StatelessWidget {
  const AppBarMenu({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: const Icon(Icons.arrow_back),
        title: const Text(
          'My Activity',
          style: TextStyle(fontSize: 26, fontWeight: FontWeight.w300),
        ),
        actions: <Widget>[
          IconButton(onPressed: () {}, icon: const Icon(Icons.share)),
          IconButton(onPressed: () {}, icon: const Icon(Icons.more_vert))
        ],
      ),
      body: const HomePage(),
      backgroundColor: Colors.white,
    );
  }
}
