
import 'package:flutter/material.dart';

class Home3 extends StatefulWidget {
  const Home3({super.key});

  @override
  State<Home3> createState() => _Home3State();
}

class _Home3State extends State<Home3> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.end,
            
            children: [
              Container(
                height: 100,
                width: 100,
                color: Colors.yellow,
              )
             

            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            
            children: [
              Container(
                height: 100,
                width: 100,
                color: Colors.yellow,
              )
             

            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.start,
            
            children: [
              Container(
                height: 100,
                width: 100,
                color: Colors.yellow,
              )
             

            ],
          )
        ],

      ),
    );
  }
}