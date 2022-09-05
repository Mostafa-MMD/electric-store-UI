import 'package:flutter/material.dart';

import '../drawer.dart';

class AirPodsD1 extends StatefulWidget{
  @override
  State<AirPodsD1> createState() => _AirPodsD1State();
}

class _AirPodsD1State extends State<AirPodsD1> {
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
              child: Image.asset("images/Airpods/airpods1.jpg"),
              onTap: (){
                Navigator.of(context).pushNamed("air pods s1");
              },
            ),
            InkWell(
              child: Image.asset("images/Airpods/airpods2.jpg"),
              onTap: (){
                Navigator.of(context).pushNamed("air pods s2");
              },
            ),
            InkWell(
              child: Image.asset("images/Airpods/airpods3.jpg"),
              onTap: (){
                Navigator.of(context).pushNamed("air pods s3");
              },
            ),
            InkWell(
              child: Image.asset("images/Airpods/airpods4.jpg"),
              onTap: (){
                Navigator.of(context).pushNamed("air pods s4");
              },
            ),
          ],
        ),
      ),
    );
  }
}