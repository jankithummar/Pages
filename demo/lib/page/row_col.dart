import 'package:flutter/material.dart';

class RowCol extends StatelessWidget {
  const RowCol({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        crossAxisAlignment: CrossAxisAlignment.end,
        children: [
          Container(
            width: 100,
            height: 100,
            color: Colors.amber,
          ),
          Container(
            width: 100,
            height: 100,
            color: Colors.amber,
          ),
          Container(
            width: 100,
            height: 100,
            color: Colors.amber,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Container(
                width: 100,
                height: 100,
                color: Colors.amber,
              ),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                width: 100,
                height: 100,
                color: Colors.amber,
              ),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Container(
                width: 100,
                height: 100,
                color: Colors.amber,
              ),
            ],
          ),
        ],
      ),
    );
  }
}
