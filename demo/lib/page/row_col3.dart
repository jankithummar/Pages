import 'package:flutter/material.dart';

class RowCol3 extends StatefulWidget {
  const RowCol3({Key? key}) : super(key: key);

  @override
  State<RowCol3> createState() => _RowCol3State();
}

class _RowCol3State extends State<RowCol3> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blue,
      body: SafeArea(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          crossAxisAlignment: CrossAxisAlignment.end,
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Column(
                  children: const [
                    Text(
                      "janki",
                      style: TextStyle(fontSize: 20, color: Colors.white),
                    ),
                    Text(
                      "janki 1",
                      style: TextStyle(fontSize: 20, color: Colors.white),
                    ),
                    Text(
                      "janki 2",
                      style: TextStyle(fontSize: 20, color: Colors.white),
                    ),
                  ],
                ),
                Column(
                  children: const [
                    Text(
                      "janki 3",
                      style: TextStyle(fontSize: 20, color: Colors.white),
                    ),
                    Text(
                      "janki",
                      style: TextStyle(fontSize: 20, color: Colors.white),
                    ),
                    Text(
                      "janki 1",
                      style: TextStyle(fontSize: 20, color: Colors.white),
                    ),
                  ],
                ),
                Column(
                  children: const [
                    Text(
                      "janki 2",
                      style: TextStyle(fontSize: 20, color: Colors.white),
                    ),
                    Text(
                      "janki 3",
                      style: TextStyle(fontSize: 20, color: Colors.white),
                    ),
                  ],
                ),
              ],
            ),
            const Text(
              "janki 2",
              style: TextStyle(fontSize: 20, color: Colors.white),
            ),
            const Text(
              "janki 3",
              style: TextStyle(fontSize: 20, color: Colors.white),
            ),
            const Text(
              "janki 2",
              style: TextStyle(fontSize: 20, color: Colors.white),
            ),
            const Text(
              "janki 3",
              style: TextStyle(fontSize: 20, color: Colors.white),
            ),
          ],
        ),
      ),
    );
  }
}
