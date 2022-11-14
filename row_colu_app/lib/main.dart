import 'package:flutter/material.dart';
import 'package:row_colu_app/pages/list_page.dart';

import 'pages/home_page.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,

      title: 'Flutter Demo',
      theme: ThemeData(
        fontFamily: "Pattaya",
        primarySwatch: Colors.blue,
      ),
      // home: const Home2(),
      // home: const Home3(),
      // home: const Home4(),
      // home: const Ui2Page(),
      // home: const Ui_Page(),
      // home: const Image1(),
      // home: const Home(),
      // home: const Ima(),
      // home: const Car(),
      // home: const Makeup(),
      // home: const HomePage(),
      // home: const Icon1(),
      home: const ListPage(),
      // home: const ListPage2(),
      // home: const Font(),
      // home: const CardUi(),
      // home: const Font1(),
    );
  }
}

class BuildContext {
}
