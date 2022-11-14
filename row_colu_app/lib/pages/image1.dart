import 'package:flutter/material.dart';

class Image1 extends StatefulWidget {
  const Image1({Key? key}) : super(key: key);

  @override
  State<Image1> createState() => _Image1State();
}

class _Image1State extends State<Image1> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor:  Colors.teal,
        body: Column(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Container(
                  margin: const EdgeInsets.symmetric(horizontal: 20, vertical: 10),
                  height: 100,
                  width: 150,
                  decoration: const BoxDecoration(
                  color: Colors.white54,
                  image: DecorationImage(image: AssetImage("assets/image/c.jpeg"),fit: BoxFit.cover)

                  ),
                ),
                Container(
                  height: 100,
                  width: 150,
                  // color: Colors.white54,
                  decoration: const BoxDecoration(
                  color: Colors.white54,
                  image: DecorationImage(image: AssetImage("assets/image/c++.png"),fit: BoxFit.cover)

                ))
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  margin: const EdgeInsets.symmetric(horizontal: 20, vertical: 10),
                  height: 100,
                  width: 150,
                  // color: Colors.white54,
                  decoration: const BoxDecoration(
                  color: Colors.white54,
                  image: DecorationImage(image: AssetImage("assets/image/js.png"),fit: BoxFit.fill)

                ),
                child: Image.asset('assets/image/js.png',fit: BoxFit.cover,),
                ),
                Container(
                  height: 100,
                  width: 150,
                  // color: Colors.white54,
                  decoration: const BoxDecoration(
                  color: Colors.white54,
                  image: DecorationImage(image: AssetImage("assets/image/boot.png"),fit: BoxFit.fill)

                )
                )
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                Container(
                  margin: const EdgeInsets.symmetric(horizontal: 20, vertical: 10),
                  height: 100,
                  width: 150,
                  // color: Colors.white54,
                  decoration: const BoxDecoration(
                  color: Colors.white54,
                  image: DecorationImage(image: AssetImage("assets/image/css.jpeg"),fit: BoxFit.cover)

                )
                ),
                Container(
                  height: 100,
                  width: 150,
                  // color: Colors.white54,
                  decoration: const BoxDecoration(
                  color: Colors.white54,
                  image: DecorationImage(image: AssetImage("assets/image/node.png"),fit: BoxFit.cover)

                )
                )
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  margin: const EdgeInsets.symmetric(horizontal: 20, vertical: 10),
                  height: 100,
                  width: 150,
                  // color: Colors.white54,
                  decoration: const BoxDecoration(
                  color: Colors.white54,
                  image: DecorationImage(image: AssetImage("assets/image/pyt.png"),fit: BoxFit.fill)

                )
                ),
                Container(
                  height: 100,
                  width: 150,
                  // color: Colors.white54,
                  decoration: const BoxDecoration(
                  color: Colors.white54,
                  image: DecorationImage(image: AssetImage("assets/image/react.png"),fit: BoxFit.fill)

                )
                )
              ],
            ),Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Container(
                  margin: const EdgeInsets.symmetric(horizontal: 20, vertical: 10),
                  height: 100,
                  width: 150,
                  // color: Colors.white54,
                  decoration: const BoxDecoration(
                  color: Colors.white54,
                  image: DecorationImage(image: AssetImage("assets/image/php.png"),fit: BoxFit.cover)

                )
                ),
                Container(
                  height: 100,
                  width: 150,
                  // color: Colors.white54,
                  decoration: const BoxDecoration(
                  color: Colors.white54,
                  image: DecorationImage(image: AssetImage("assets/image/flurec.jpeg"),fit: BoxFit.cover)

                )
                )
              ],
            
      ),
    ],)
      )
    );
  }
}
