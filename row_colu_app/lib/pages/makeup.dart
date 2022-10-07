
import 'package:flutter/material.dart';

class Makeup extends StatefulWidget {
  const Makeup({super.key});

  @override
  State<Makeup> createState() => _MakeupState();
}

class _MakeupState extends State<Makeup> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Colors.amberAccent,
        body: Column(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  height: 150,
                  width: 150,
                 
                  decoration: const BoxDecoration(
                  color: Colors.blue,
                  image: DecorationImage(image: AssetImage("assets/image/makeup2.jpeg"),fit: BoxFit.cover),
                 
                  ),
                )
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Container(
                  height: 150,
                  width: 150,
                  decoration: const BoxDecoration(
                  color: Colors.blue,
                  image: DecorationImage(image: AssetImage("assets/image/makeup8.jpeg"),fit: BoxFit.cover)

                  ),
                ),
                Container(
                  height: 150,
                  width: 150,
                  decoration: const BoxDecoration(
                  color: Colors.blue,
                  image: DecorationImage(image: AssetImage("assets/image/makeup5.jpeg"),fit: BoxFit.cover)

                  ),
                )
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  height: 150,
                  width: 150,
                  decoration: const BoxDecoration(
                  color: Colors.blue,
                  image: DecorationImage(image: AssetImage("assets/image/makeup11.jpeg"),fit: BoxFit.cover)

                  ),
                )
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Container(
                  height: 150,
                  width: 150,
                  decoration: const BoxDecoration(
                  color: Colors.blue,
                  image: DecorationImage(image: AssetImage("assets/image/makeup6.jpeg"),fit: BoxFit.cover)

                  ),
                ),
                Container(
                  height: 150,
                  width: 150,
                  decoration: const BoxDecoration(
                  color: Colors.blue,
                  image: DecorationImage(image: AssetImage("assets/image/makeup1.jpeg"),fit: BoxFit.cover)

                  ),
                )
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  height: 150,
                  width: 150,
                  decoration: const BoxDecoration(
                  color: Colors.blue,
                  image: DecorationImage(image: AssetImage("assets/image/makeup12.jpeg"),fit: BoxFit.cover)

                  ),
                )
              ],
            )
          ],
        ),
      ),
    );
  }
}