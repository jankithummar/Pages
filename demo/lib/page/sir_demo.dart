import 'package:flutter/material.dart';

class SirDemo extends StatelessWidget {
  const SirDemo({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Icon(Icons.alarm),
        // title: const Text("data evb h f fjer j rjrejjejejr "),
        actions: const [
          Icon(Icons.radio),
        ],
        leading: Container(
          height: 20,
          width: 100,
          color: Colors.red,
        ),
      ),
      body: Container(
        color: Colors.yellow,
        child: Column(
          children: [
            Expanded(
              child: ListView.builder(
                itemCount: 15,
                itemBuilder: (context, index) => Container(
                  height: 100,
                  width: double.infinity,
                  margin: const EdgeInsets.all(10),
                  padding: const EdgeInsets.all(5),
                  color: Colors.black,
                  child: Container(
                    color: Colors.blue,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          color: Colors.teal,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.end,
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Column(
                                children: const [
                                  // Text("data"),
                                  Text("data"),
                                  Text("data"),
                                  Text("data"),
                                  Text("data"),
                                ],
                              ),
                              Column(
                                children: const [
                                  Text("data"),
                                  Text("data"),
                                ],
                              ),
                              Column(
                                children: const [
                                  Text("data"),
                                  Text("data"),
                                  Text("data"),
                                ],
                              ),
                            ],
                          ),
                        ),
                        const Text("data"),
                      ],
                    ),
                  ),
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
