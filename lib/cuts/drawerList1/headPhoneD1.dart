import 'package:flutter/material.dart';
import '../drawer.dart';

class HeadPhoneD1 extends StatefulWidget{
  @override
  State<HeadPhoneD1> createState() => _HeadPhoneD1State();
}

class _HeadPhoneD1State extends State<HeadPhoneD1> {
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
              child: Image.asset("images/Headphone/headphoneh1.jpg"),
              onTap: (){
                Navigator.of(context).pushNamed("head phone h1");
              },
            ),
            InkWell(
              child: Image.asset("images/Headphone/headphoneh2.jpg"),
              onTap: (){
                Navigator.of(context).pushNamed("head phone h2");
              },
            ),
          ],
        ),
      ),
    );
  }
}