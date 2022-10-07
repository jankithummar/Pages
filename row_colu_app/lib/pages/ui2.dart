import 'package:flutter/material.dart';

class Ui2Page extends StatefulWidget {
  const Ui2Page({super.key});

  @override
  State<Ui2Page> createState() => _Ui2PageState();
}

class _Ui2PageState extends State<Ui2Page> {
  @override
  
  Widget build(BuildContext context) {

    final height=MediaQuery.of(context).size.height;
    final width=MediaQuery.of(context).size.width;

    return SafeArea(
      child: Scaffold(
        backgroundColor: Colors.yellow,
        body: Row(
          // mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Container(
              height: double.infinity,
              // height: height/1,
              width: width/4,
              color: Colors.blue,
            ),
            Container(
              height: height/1,
              width: width/4,
              // width: double.infinity,
              color: Colors.green,
            ),
            
            Container(
              height: height/1,
              width: width/4,
              color: Colors.blue,
            ),
             Container(
              height: height/1,
              width: width/4,
              color: Colors.green,
            ),
          ],
        ),
      ),
    );
  }
}