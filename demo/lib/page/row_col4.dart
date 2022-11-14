import 'package:flutter/material.dart';

class RowCol4 extends StatefulWidget {
  const RowCol4({Key? key}) : super(key: key);

  @override
  State<RowCol4> createState() => _RowCol4State();
}

class _RowCol4State extends State<RowCol4> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blue,
      body: SafeArea(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.end,
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              color: Colors.black,
              child: Column(
                children: [
                  Row(
                    crossAxisAlignment: CrossAxisAlignment.end,
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Column(
                        children: const [
                          Text(
                            'data',
                            style: TextStyle(fontSize: 30, color: Colors.white),
                          ),
                          Text(
                            'data',
                            style: TextStyle(fontSize: 30, color: Colors.white),
                          ),
                          Text(
                            'data',
                            style: TextStyle(fontSize: 30, color: Colors.white),
                          ),
                          Text(
                            'data',
                            style: TextStyle(fontSize: 30, color: Colors.white),
                          ),
                          Text(
                            'data',
                            style: TextStyle(fontSize: 30, color: Colors.white),
                          ),
                          Text(
                            'data',
                            style: TextStyle(fontSize: 30, color: Colors.white),
                          ),
                        ],
                      ),
                      Column(
                        children: const [
                          Text(
                            'data',
                            style: TextStyle(fontSize: 30, color: Colors.white),
                          ),
                          Text(
                            'data',
                            style: TextStyle(fontSize: 30, color: Colors.white),
                          ),
                        ],
                      ),
                      Column(
                        children: const [
                          Text(
                            'data',
                            style: TextStyle(fontSize: 30, color: Colors.white),
                          ),
                          Text(
                            'data',
                            style: TextStyle(fontSize: 30, color: Colors.white),
                          ),
                        ],
                      ),
                    ],
                  ),
                ],
              ),
            ),
            Column(
              children: [
                Row(
                  // crossAxisAlignment: CrossAxisAlignment.end,
                  // mainAxisAlignment: MainAxisAlignment.end,
                  children: const [
                    Text(
                      'dattttttt',
                      style: TextStyle(fontSize: 30, color: Colors.white),
                    ),
                  ],
                ),
                Row(
                  // crossAxisAlignment: CrossAxisAlignment.start,
                  // mainAxisAlignment: MainAxisAlignment.center,
                  children: const [
                    Text(
                      'dattttttt',
                      style: TextStyle(fontSize: 30, color: Colors.white),
                    ),
                  ],
                ),
              ],
            ),
            const Text(
              'dataaaaaaaaaaaaaaaaa',
              style: TextStyle(fontSize: 30, color: Colors.white),
            )
          ],
        ),
      ),
    );
  }
}
