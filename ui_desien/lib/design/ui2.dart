import 'package:flutter/material.dart';

class Ui2 extends StatefulWidget {
  const Ui2({Key? key}) : super(key: key);

  @override
  State<Ui2> createState() => _Ui2State();
}

class _Ui2State extends State<Ui2> {
  List<String> name = ["aa", "bb", "cc", "dd"];
  List<String> image = [
    "assets/image1/pink.jpeg",
    "assets/image1/pinkk.jpeg",
    "assets/image1/red.jpeg",
    "assets/image1/red.jpeg"
  ];

  // List<String> photos=["data:image/jpeg;base64,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://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcT2gAh3ZqCCTe91yz-SCEnD5ogaTek3dtznVg&usqp=CAU//9k=","b","c","d"];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Expanded(
            child: ListView.builder(
                itemCount: name.length,
                itemBuilder: (context, index) => Container(
                      margin:
                          const EdgeInsets.only(top: 20, left: 20, right: 20),
                      color: Colors.amber,
                      child: Padding(
                          padding: const EdgeInsets.only(
                              left: 20, right: 20, top: 20),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Row(
                                children: [
                                  Padding(
                                    padding: const EdgeInsets.only(
                                        left: 10,
                                        right: 10,
                                        top: 10,
                                        bottom: 80),
                                    child: Container(
                                      height: 150,
                                      width: 150,
                                      color: Colors.blue,
                                      child: Image.asset(
                                        image[index],
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ],
                          )),
                    )),
          ),
        ],
      ),
    );
  }
}
