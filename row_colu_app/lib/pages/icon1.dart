import 'package:flutter/material.dart';

class Icon1 extends StatefulWidget {
  const Icon1({Key? key}) : super(key: key);

  @override
  State<Icon1> createState() => _Icon1State();
}

class _Icon1State extends State<Icon1> {
  @override
  Widget build(BuildContext context) {
    // ignore: prefer_const_constructors
    return SafeArea(
      child: Scaffold(
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            // ignore: prefer_const_constructors
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              // ignore: prefer_const_literals_to_create_immutables
              children: [
                // ignore: prefer_const_constructors
                Icon(
                  Icons.person,
                  size: 100,
                  color: Colors.blue,
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  "Good Morning",
                  style: TextStyle(
                      background: Paint()..color = Colors.teal,
                      fontSize: 30,
                      fontWeight: FontWeight.bold,
                      fontFamily: "Sunflower"
                      ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
