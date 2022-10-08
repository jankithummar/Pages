import 'package:flutter/material.dart';

// ignore: camel_case_types
class Ui_Page extends StatefulWidget {
  const Ui_Page({super.key});

  @override
  State<Ui_Page> createState() => _Ui_PageState();
}

// ignore: camel_case_types
class _Ui_PageState extends State<Ui_Page> {
  @override
  Widget build(BuildContext context) {
    final height=MediaQuery.of(context).size.height;
    final width=MediaQuery.of(context).size.width;
    return Scaffold(
      backgroundColor: Colors.yellow,
      body: SafeArea(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween
              ,
              children: [
                Container(
                  height: height/4,
                  width: width/4,
                  color: Colors.green,
                ),
                Container(
                  height: height/5,
                  width: width/4,
                  color: Colors.pink,
                ),
                Container(
                  height: height/6,
                  width: width/4,
                  color: Colors.black,
                )
              ],
            )
            
          ],
        ),
      ),
    );
  }
}
