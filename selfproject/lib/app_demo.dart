import 'package:flutter/material.dart';

class AppDemo extends StatefulWidget {
  const AppDemo({Key? key}) : super(key: key);

  @override
  State<AppDemo> createState() => _AppDemoState();
}

class _AppDemoState extends State<AppDemo> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          leading: const Icon(Icons.arrow_right),

          title: const Text(
            "flutter",
            style: TextStyle(
                backgroundColor: Colors.amber,
                color: Colors.pink,
                fontSize: 25,
                fontStyle: FontStyle.normal),
          ),
          // title: const Icon(
          //   Icons.access_alarm,
          // ),
          centerTitle: true,
          // titleSpacing: 00.0,
          // toolbarHeight: 60,
          // toolbarOpacity: 6,
          // shape: const RoundedRectangleBorder(
          //     borderRadius: BorderRadius.only(
          //         bottomLeft: Radius.circular(25),
          //         bottomRight: Radius.circular(25))),
          actions: const [
            Icon(Icons.arrow_back_ios),
            Icon(Icons.account_box),
            Icon(Icons.ac_unit_sharp)
          ],
        ),
        // body: const Padding(
        //   padding: EdgeInsets.only(bottom: 30, top: 30, left: 20, right: 20),
        //   child: Text(
        //     "FLUTTER UI",
        //     style: TextStyle(
        //         fontSize: 25,
        //         backgroundColor: Color.fromARGB(198, 105, 8, 127),
        //         fontStyle: FontStyle.normal,
        //         color: Color.fromARGB(233, 227, 238, 239)),
        //   ),
        // )
        body: Center(
          child: GestureDetector(
              onTap: () {
                print("pressed");
              },
              child: const Icon(Icons.add)),
        )
        // drawer: Drawer(
        //   backgroundColor: Colors.cyan,
        //   child: Column(
        //     children: [
        //       Container(
        //         height: 100,
        //         width: 100,
        //         color: Colors.blue,
        //         child: const Center(
        //           child: Text(
        //             "flutterUI",
        //             style: TextStyle(color: Colors.amber, fontSize: 25),
        //           ),
        //         ),
        //       )
        //     ],
        //   ),
        // ),
        );
  }
}
