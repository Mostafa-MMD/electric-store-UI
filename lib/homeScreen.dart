import 'package:flutter/material.dart';
import 'cuts/drawer.dart';
import 'homeBody.dart';


class HomeScreen extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.teal,
        title: const Text(
          "Electeric Store",
          style: TextStyle(
            fontWeight: FontWeight.bold,
          ),
        ),
      ),
      drawer: MyDrawer(),
      body: InkWell(
        child: HomeBody(),
        onTap: (){
          Navigator.of(context).pushNamed("main page");
        },
      ),
    );
  }
}