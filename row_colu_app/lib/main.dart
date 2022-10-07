import 'package:flutter/material.dart';

import 'pages/icon1.dart';


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
        
        primarySwatch: Colors.blue,
      ),
      // home: const Home1(),
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
      home: const Icon1(),




    );
  }
}

