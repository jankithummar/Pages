import 'package:flutter/material.dart';

class UiClass1 extends StatefulWidget {
  const UiClass1({Key? key}) : super(key: key);

  @override
  State<UiClass1> createState() => _UiClass1State();
}

class _UiClass1State extends State<UiClass1> {
  List<String> textname = ["reshma", "ddddd"];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: const Icon(Icons.menu),
        title: const Text('App Bar'),
        // ignore: prefer_const_constructors
        actions: const [Icon(Icons.notification_add)],
      ),
    );
  }
}
