import 'package:flutter/material.dart';

class Font extends StatefulWidget {
  const Font({Key? key}) : super(key: key);

  @override
  State<Font> createState() => _FontState();
}

class _FontState extends State<Font> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:
          Column(mainAxisAlignment: MainAxisAlignment.spaceBetween, children: [
        Container(
          height: 100,
          width: double.infinity,
          color: Colors.green,
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          // ignore: prefer_const_literals_to_create_immutables
          children: [
            const Text("janki",
                style: TextStyle(
                  fontSize: 30,
                  fontWeight: FontWeight.bold,
                  // fontFamily: "Poppins",
                )),
          ],
        ),
        // Row(
        //   mainAxisAlignment: MainAxisAlignment.center,
        //   // ignore: prefer_const_literals_to_create_immutables
        //   children: [
        //     const Text("janki",
        //         style: TextStyle(
        //           fontSize: 30,
        //           fontWeight: FontWeight.bold,
        //           // fontFamily: "Peralta",
        //         )),
        //   ],
        // ),
        // Row(
        //   mainAxisAlignment: MainAxisAlignment.center,
        //   // ignore: prefer_const_literals_to_create_immutables
        //   children: [
        //     const Text("janki",
        //         style: TextStyle(
        //             fontSize: 30,
        //             fontWeight: FontWeight.bold,
        //             fontFamily: "DancingScript"
        //             )),
        //   ],
        // ),
        // Row(
        //   mainAxisAlignment: MainAxisAlignment.center,
        //   // ignore: prefer_const_literals_to_create_immutables
        //   children: [
        //     const Text("janki",
        //         style: TextStyle(
        //             fontSize: 30,
        //             fontWeight: FontWeight.bold,
        //             // fontFamily: "Pattaya"
        //             )),
        //   ],
        // ),
        // Row(
        //   mainAxisAlignment: MainAxisAlignment.center,
        //   // ignore: prefer_const_literals_to_create_immutables
        //   children: [
        //     const Text("janki",
        //         style: TextStyle(
        //             fontSize: 30,
        //             fontWeight: FontWeight.bold,
        //             // fontFamily: "Pattaya"
        //             )),
        //   ],
        // )
      ]),
    );
  }
}
