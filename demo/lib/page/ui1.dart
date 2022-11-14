import 'package:flutter/material.dart';

class Ui1 extends StatefulWidget {
  const Ui1({Key? key}) : super(key: key);

  @override
  State<Ui1> createState() => _Ui1State();
}

class _Ui1State extends State<Ui1> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Colors.blue,
        body: Column(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Container(
                  height: 100,
                  width: 100,
                  decoration: const BoxDecoration(
                      color: Colors.amber,
                      image: DecorationImage(
                          image: AssetImage("assets/image/flo1.jpeg"),
                          fit: BoxFit.cover)),
                ),
                Container(
                  height: 100,
                  width: 100,
                  decoration: const BoxDecoration(
                      color: Colors.amber,
                      image: DecorationImage(
                          image: AssetImage("assets/image/pink.jpeg"),
                          fit: BoxFit.cover)),
                ),
                Container(
                  height: 100,
                  width: 100,
                  decoration: const BoxDecoration(
                      color: Colors.amber,
                      image: DecorationImage(
                          image: AssetImage("assets/image/pink1.jpeg"),
                          fit: BoxFit.cover)),
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Container(
                  height: 100,
                  width: 100,
                  decoration: const BoxDecoration(
                      color: Colors.amber,
                      image: DecorationImage(
                          image: NetworkImage(
                              "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcT2gAh3ZqCCTe91yz-SCEnD5ogaTek3dtznVg&usqp=CAU"),
                          fit: BoxFit.cover)),
                ),
                Container(
                  height: 100,
                  width: 100,
                  decoration: const BoxDecoration(
                      color: Colors.amber,
                      image: DecorationImage(
                          image: NetworkImage(
                              "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRBVIoTBVRFfc6ZRbdsqeUW-HnAL1ythaQ8kg&usqp=CAU"),
                          fit: BoxFit.cover)),
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Container(
                  height: 100,
                  width: 100,
                  decoration: const BoxDecoration(
                      color: Colors.amber,
                      image: DecorationImage(image: NetworkImage("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQLv5_DNEEq1g-NFnpVByTV_V2x2GH6IJUUXA&usqp=CAU"),fit: BoxFit.cover)),
                ),
                Container(
                  height: 100,
                  width: 100,
                  decoration: const BoxDecoration(
                  color: Colors.amber,
                  image: DecorationImage(image: AssetImage("assets/image/yellow.jpeg"),fit: BoxFit.cover)


                  ),
                ),
                Container(
                  height: 100,
                  width: 100,
                  decoration: const BoxDecoration(
                  color: Colors.amber,
                  image: DecorationImage(image: AssetImage("assets/image/pink2.jpeg"),fit: BoxFit.cover)

                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
