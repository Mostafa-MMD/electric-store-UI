import 'package:flutter/material.dart';

import '../drawer.dart';

class LapTopD1 extends StatefulWidget{
  @override
  State<LapTopD1> createState() => _LapTopD1State();
}

class _LapTopD1State extends State<LapTopD1> {
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
              child: Image.asset("images/Laptop/laptop1.jpg"),
              onTap: (){
                Navigator.of(context).pushNamed("lap top t1");
              },
            ),
            InkWell(
              child: Image.asset("images/Laptop/laptop2.jpg"),
              onTap: (){
                Navigator.of(context).pushNamed("lap top t2");
              },
            ),
            InkWell(
              child: Image.asset("images/Laptop/laptop3.jpg"),
              onTap: (){
                Navigator.of(context).pushNamed("lap top t3");
              },
            ),
            InkWell(
              child: Image.asset("images/Laptop/laptop4.jpg"),
              onTap: (){
                Navigator.of(context).pushNamed("lap top t4");
              },
            ),
          ],
        ),
      ),
    );
  }
}