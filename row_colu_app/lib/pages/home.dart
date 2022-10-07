import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  const Home({Key? key}) : super(key: key);

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Colors.cyan,
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Row(
              // mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Container(
                  padding: const EdgeInsets.all(10),
                  alignment: Alignment.center,
                  color: Colors.blueGrey,
                  height: 100,
                  // width: 200,
                  child: const Text('Flexible'),
                ),
                Container(
                  padding: const EdgeInsets.all(10),
                  alignment: Alignment.center,
                  color: Colors.green,
                  height: 100,
                  // width: 200,
                  child: const Text('flexibleflexible'),
                ),
                Expanded(
                  child: Container(
                  // padding: const EdgeInsets.all(10),

                    alignment: Alignment.center,

                    color: Colors.amber,
                    height: 100,
                    child: const Text('E'),
                  ),
                ),
                Expanded(
                  child: Container(
                    alignment: Alignment.center,

                    color: Colors.purple,
                    height: 100,
                    child: const Text('E'),
                  ),
                ),
                Expanded(
                  child: Container(
                    alignment: Alignment.center,

                    color: Colors.blueAccent,
                    height: 100,
                    child: const Text('janki'),
                  ),
                ),
              ],
            )
          ],
        ),
      ),
    );
  }
}
