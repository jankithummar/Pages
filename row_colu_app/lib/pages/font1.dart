import 'package:flutter/material.dart';

class Font1 extends StatefulWidget {
  const Font1({Key? key}) : super(key: key);

  @override
  State<Font1> createState() => _Font1State();
}

class _Font1State extends State<Font1> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Container(
            height: 100,
            color: Colors.blue,
          )
        ],
      ),
    );
  }
}
