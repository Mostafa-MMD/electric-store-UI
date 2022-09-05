import 'package:flutter/material.dart';
import '../drawer.dart';

class MobileD1 extends StatefulWidget{
  @override
  State<MobileD1> createState() => _MobileD1State();
}

class _MobileD1State extends State<MobileD1> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.deepPurple,
        title: const Text(
          "Other Itemes",
          style: TextStyle(
            fontStyle: FontStyle.italic,
          ),
        ),
      ),
      drawer: MyDrawer(),
      body: Container(
        color: Colors.black12,
        padding: const EdgeInsets.all(25),
        child: GridView(
          gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(crossAxisCount: 1),
          children: [
            InkWell(
              child: Image.asset("images/Mobile/mobile1.jpg"),
              onTap: (){
                Navigator.of(context).pushNamed("mobile m1");
              },
            ),
            InkWell(
              child: Image.asset("images/Mobile/mobile2.jpg"),
              onTap: (){
                Navigator.of(context).pushNamed("mobile m2");
              },
            ),
            InkWell(
              child: Image.asset("images/Mobile/mobile3.jpg"),
              onTap: (){
                Navigator.of(context).pushNamed("mobile m3");
              },
            ),
          ],
        ),
      ),
    );
  }
}