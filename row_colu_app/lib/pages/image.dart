import 'package:flutter/material.dart';

class Ima extends StatefulWidget {
  const Ima({super.key});

  @override
  State<Ima> createState() => _ImaState();
}

class _ImaState extends State<Ima> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Colors.lightGreen,
        body: Column(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                
                Container(
                  height: 200,
                  width: 200,
                  decoration: const BoxDecoration(
                      color: Colors.pink,
                      image: DecorationImage(
                          image: AssetImage("assets/image/rose.jpeg"),
                          fit: BoxFit.cover)),
                )
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Container(
                  height: 200,
                  width: 200,
                  decoration: const BoxDecoration(
                      color: Colors.purple,
                      image: DecorationImage(
                          image: AssetImage("assets/image/rose1.jpeg"),
                          fit: BoxFit.cover)),
                )
              ],
            ),
             Row(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                Container(
                  height: 200,
                  width: 200,
                  decoration: const BoxDecoration(
                      color: Colors.purple,
                      image: DecorationImage(
                          image: AssetImage("assets/image/21-216058_flower-png-tumblr-flowers-flower-red-e-blue.png"),
                          fit: BoxFit.cover)),
                )
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Container(
                  height: 200,
                  width: 200,
                  decoration: const BoxDecoration(
                      color: Colors.pink,
                      image: DecorationImage(
                          image: AssetImage("assets/image/rose2.jpeg"),
                          fit: BoxFit.cover)),
                ),
                
              ],
            )
            //  Image(
            //         image: NetworkImage("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSbKUk90a-_K114OZsq8TMjLJ0ioJtQP0egKw&usqp=CAU"),),
            //     Image.network("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQ4ApWe5IrYESLsxsbO6ivI_o86CKN_AOvBOg&usqp=CAU",fit,),
          ],
        ),
      ),
    );
  }
}
