import 'package:flutter/material.dart';

class Icon1 extends StatefulWidget {
const Icon1({ Key? key }) : super(key: key);

  @override
  State<Icon1> createState() => _Icon1State();
}

class _Icon1State extends State<Icon1> {
  @override
  Widget build(BuildContext context){
    // ignore: prefer_const_constructors
    return SafeArea(
      child: Scaffold(
        body: Column(
          children: [
            Container(
              height: 100,
              width:double.infinity ,
              color: Colors.blue,
              Icon(Icons)
            )
          

          ],
          
        ),
        
          
      
      ),
    );
  }
}