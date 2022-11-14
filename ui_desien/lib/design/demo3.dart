import 'package:flutter/material.dart';

class Demo3 extends StatefulWidget {
  const Demo3({Key? key}) : super(key: key);

  @override
  State<Demo3> createState() => _Demo3State();
}

class _Demo3State extends State<Demo3> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.teal,
      body: SafeArea(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.end,
          // ignore: prefer_const_literals_to_create_immutables
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  color: Colors.cyan,
                  height: 100,
                  width: 100,
                ),
              ],
            ),
            Row(
              children: [
                Container(
                  color: Colors.cyan,
                  height: 100,
                  width: 100,
                ),
              ],
            ),
            Container(
              color: Colors.cyan,
              height: 100,
              width: 100,
            ),
            Container(
              color: Colors.cyan,
              height: 100,
              width: 100,
            )
          ],
        ),
      ),
    );
  }
}
