import 'package:demo/page/row_col4.dart';

import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      // home: const Home(),
      // home: const Ui1(),
      // home: const RowCol(),
      // home: const RowCol2(),
      // home: const RowCol3(),
      home: const RowCol4(),
      // home: const SirDemo(),
    );
  }
}
