import 'package:flutter/material.dart';

class Ui1 extends StatefulWidget {
  const Ui1({Key? key}) : super(key: key);

  @override
  State<Ui1> createState() => _Ui1State();
}

class _Ui1State extends State<Ui1> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: SingleChildScrollView(
      // physics: NeverScrollableScrollPhysics(),
      child: Column(
        children: [
          Container(
            height: 100,
            width: 100,
            color: Colors.amber,
          ),
          ListView(
            padding: EdgeInsets.zero,
            // physics: NeverScrollableScrollPhysics(),
            shrinkWrap: true,
            children: [
              Container(
                margin: const EdgeInsets.symmetric(vertical: 10),
                height: 100,
                width: 100,
                color: Colors.blue,
              ),
              Container(
                margin: const EdgeInsets.symmetric(vertical: 10),
                height: 100,
                width: 100,
                color: Colors.blue,
              ),
              Container(
                margin: const EdgeInsets.symmetric(vertical: 10),
                height: 100,
                width: 100,
                color: Colors.blue,
              ),
              Container(
                margin: const EdgeInsets.symmetric(vertical: 10),
                height: 100,
                width: 100,
                color: Colors.blue,
              ),
              Container(
                margin: const EdgeInsets.symmetric(vertical: 10),
                height: 100,
                width: 100,
                color: Colors.blue,
              ),
              Container(
                margin: const EdgeInsets.symmetric(vertical: 10),
                height: 100,
                width: 100,
                color: Colors.blue,
              ),
              Container(
                margin: const EdgeInsets.symmetric(vertical: 10),
                height: 100,
                width: 100,
                color: Colors.blue,
              ),
              Container(
                margin: const EdgeInsets.symmetric(vertical: 10),
                height: 100,
                width: 100,
                color: Colors.blue,
              ),
              Container(
                margin: const EdgeInsets.symmetric(vertical: 10),
                height: 100,
                width: 100,
                color: Colors.blue,
              ),
              Container(
                margin: const EdgeInsets.symmetric(vertical: 10),
                height: 100,
                width: 100,
                color: Colors.blue,
              ),
            ],
          ),
        ],
      ),
    ));
  }
}
 /*  */

//  ListView(
//             shrinkWrap: true,
//             children: [
//               Container(
//                 height: 100,
//                 width: 100,
//                 color: Colors.amber,
//               ),
//             ],
//           )
