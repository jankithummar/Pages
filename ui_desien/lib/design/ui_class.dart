import 'package:flutter/material.dart';

class UiClass extends StatefulWidget {
  const UiClass({Key? key}) : super(key: key);

  @override
  State<UiClass> createState() => _UiClassState();
}

class _UiClassState extends State<UiClass> {
  @override
  Widget build(BuildContext context) {
    //  final height=MediaQuery.of(context).size.height;
    // final width=MediaQuery.of(context).size.width;
    return Scaffold(
      backgroundColor: Colors.green,
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.only(left: 20, right: 20),
          child: Column(
            children: [
              Row(
                children: const [
                  Text(
                    "Wel Come",
                    style: TextStyle(
                        // color: Colors.white,
                        fontSize: 30,
                        fontWeight: FontWeight.bold),
                  ),
                ],
              ),
              Row(
                children: const [
                  Text("Jon Doe",
                      style: TextStyle(
                        // color: Colors.white,
                        fontSize: 30,
                        fontWeight: FontWeight.bold,
                        fontFamily: "Anton",
                      )),
                  Spacer(),
                  Icon(Icons.notifications)
                ],
              ),
              // Padding(
              //   padding: const EdgeInsets.only(left: 20,right: 20,top:2),
              //   child: Row(
              //     children: const [
              //       Card(
              //         // borderOnForeground: true,
              //         // color: Colors.amber,
              //         child: Text("search job for company........"),

              //       )

              //     ],
              //   ),
              // )
              SizedBox(
                height: 250,
                width: 350,
                child: Card(
                  color: Colors.transparent,
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: const [
                          Icon(
                            Icons.search,
                            size: 40,
                          ),
                          Text(
                            "search job for company...",
                            style: TextStyle(
                              fontSize: 20,
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ),
              Row(
                children: const [
                  Text(
                    "popular job",
                    style: TextStyle(
                      fontSize: 20,
                    ),
                  ),
                ],
              ),
              /* ListView.builder(
                itemCount: 5,
                itemBuilder: (context,index)=>const Card(
                color: Colors.blue,

              )) */
            ],
          ),
        ),
      ),
    );
  }
}
