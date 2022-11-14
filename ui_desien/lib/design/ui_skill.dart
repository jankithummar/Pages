import 'package:flutter/material.dart';

class UiSkill extends StatefulWidget {
  const UiSkill({Key? key}) : super(key: key);

  @override
  State<UiSkill> createState() => _UiSkillState();
}

class _UiSkillState extends State<UiSkill> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: SafeArea(
      child: Column(
        children: [
          const Text("data"),
          SizedBox(
            height: 200,
            child: ListView.builder(
                scrollDirection: Axis.horizontal,
                itemBuilder: ((context, index) => Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Container(
                        width: 300,
                        color: Colors.amber,
                      ),
                    ))),
          ),
          // Row(
          //   children: const [
          //     Text("data"),
          //   ],
          // ),
          // SizedBox(
          //   height: 200,
          //   child: ListView.builder(
          //       scrollDirection: Axis.horizontal,
          //       itemBuilder: ((context, index) => Padding(
          //             padding: const EdgeInsets.all(8.0),
          //             child: Container(
          //               width: 400,
          //               color: Colors.amber,
          //             ),
          //           ))),
          // )
        ],
      ),
    ));
  }
}
