import 'package:flutter/material.dart';

class ListPage2 extends StatefulWidget {
  const ListPage2({Key? key}) : super(key: key);

  @override
  State<ListPage2> createState() => _ListPage2State();
}

class _ListPage2State extends State<ListPage2> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: ListView(
          // ignore: prefer_const_literals_to_create_immutables
          children: const [
            ListTile(
              textColor: Colors.blue,
              iconColor: Colors.green,
              title: Text("list Title"),
              subtitle: Text(""),
            )
          ],
        ),
      ),
    );
  }
}
