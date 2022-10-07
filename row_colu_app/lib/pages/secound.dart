import 'package:flutter/material.dart';

// class Home
//  extends StatelessWidget {
//   const Home
//   ({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return Container();
//   }
// }
class Home2 extends StatefulWidget {
  const Home2({super.key});

  @override
  State<Home2> createState() => _Home2State();
}

class _Home2State extends State<Home2> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          // Row(
          //   mainAxisAlignment: MainAxisAlignment.spaceBetween,
          //   children: [
          //   Container(
          //     height: 100,
          //     width: 100,
          //     color: Colors.pink,
          //   ),
          //   // Spacer(),
          //   // SizedBox(
          //   //   width: 50,
          //   // ),
          //   Container(
          //     height: 100,
          //     width: 100,
          //     color: Colors.pink,
          //   ),
          // ],),
          // Row(
          //   mainAxisAlignment: MainAxisAlignment.spaceBetween,
          //   children: [
          //     Container(
          //   height: 100,
          //   width: 100,
          //   color: Colors.black,
          // ),
          // Container(
          //   height: 100,
          //   width: 100,
          //   color: Colors.black,
          // ) ̰
          //   ],
          // )
          Row(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Container(
                height: 100,
                width: 100,
                color: Colors.pink,
              ),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                height: 100,
                width: 100,
                color: Colors.pink,
              ),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.end,
            children: [
              Container(
                height: 100,
                width: 100,
                color: Colors.pink,
              ),
            ],
          )
        ],
      ),
    );
  }
}
