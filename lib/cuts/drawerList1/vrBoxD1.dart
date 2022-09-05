import 'package:flutter/material.dart';
import '../drawer.dart';

class VrBoxD1 extends StatefulWidget{
  @override
  State<VrBoxD1> createState() => _VrBoxD1State();
}

class _VrBoxD1State extends State<VrBoxD1> {
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
              child: Image.asset("images/Vrbox/vrbox1.jpg"),
              onTap: (){
                Navigator.of(context).pushNamed("vr box v1");
              },
            ),
          ],
        ),
      ),
    );
  }
}