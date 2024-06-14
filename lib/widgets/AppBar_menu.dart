import 'package:flutter/material.dart';
import 'package:skills/home.dart';
import 'package:skills/theme.dart';

class AppBarMenu extends StatelessWidget {
  const AppBarMenu({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        shape: BorderDirectional(
            bottom: BorderSide(color: Pallete.white1, width: 1)),
        leading: const Icon(
          Icons.arrow_back,
          size: 30,
        ),
        title: const Text(
          'My Activity',
          style: TextStyle(fontSize: 26, fontWeight: FontWeight.w300),
        ),
        actions: <Widget>[
          IconButton(
            onPressed: () {},
            icon: const Icon(
              Icons.share,
              size: 30,
            ),
          ),
          IconButton(
              onPressed: () {},
              icon: const Icon(
                Icons.more_vert,
                size: 30,
              ))
        ],
      ),
      body: const HomePage(),
      backgroundColor: Color.fromRGBO(250, 249, 243, 1),
    );
  }
}
