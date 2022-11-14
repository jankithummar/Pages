import 'package:flutter/material.dart';

class Demo2 extends StatefulWidget {
  const Demo2({Key? key}) : super(key: key);

  @override
  State<Demo2> createState() => _Demo2State();
}

class _Demo2State extends State<Demo2> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: Container(
        height: 100,
        width: 100,
        color: Colors.blue,
      ),
      body: SafeArea(
        child: Column(children: const [
          Text('data..............'),
        ]),
      ),
      appBar: AppBar(),
    );
  }
}
