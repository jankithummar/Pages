import 'package:flutter/material.dart';
import 'package:ui_desien/design/demo3.dart';


void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        fontFamily: "DancingScript",
        primarySwatch: Colors.blue,
      ),
      home: const Demo3(),
      // home: const UiClass(),
      // home: const UiClass1(),
      // home: const Demo2(),
      // home: const Ui2(),
      // home: const UiSkill(),
      // home: const Ui1(),
    );
  }
}
