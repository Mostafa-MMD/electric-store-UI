import 'package:flutter/material.dart';
import '../drawer.dart';

class ComputerCamD1 extends StatefulWidget{
  @override
  State<ComputerCamD1> createState() => _ComputerCamD1State();
}

class _ComputerCamD1State extends State<ComputerCamD1> {
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
              child: Image.asset("images/Computercam/computercam1.jpg"),
              onTap: (){
                Navigator.of(context).pushNamed("computer cam c1");
              },
            ),
            /* InkWell(
              child: Image.asset("images/Computercam/computercam2.jpg"),
              onTap: (){
                Navigator.of(context).pushNamed("computer cam c2");
              },
            ), */
            InkWell(
              child: Image.asset("images/Computercam/computercam3.jpg"),
              onTap: (){
                Navigator.of(context).pushNamed("computer cam c3");
              },
            ),
            InkWell(
              child: Image.asset("images/Computercam/computercam4.jpg"),
              onTap: (){
                Navigator.of(context).pushNamed("computer cam c4");
              },
            ),
            InkWell(
              child: Image.asset("images/Computercam/computercam5.jpg"),
              onTap: (){
                Navigator.of(context).pushNamed("computer cam c5");
              },
            ),
          ],
        ),
      ),
    );
  }
}