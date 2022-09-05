import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/painting.dart';

class MyDrawer extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        children: [
          Column(
            children: [
              UserAccountsDrawerHeader(
                accountName: const Text(""),
                accountEmail: const Text(""),
                currentAccountPicture: IconButton(
                  onPressed: (){},
                  icon: const Icon(
                    Icons.workspaces_filled,
                    color: Colors.black87,
                    size: 100,
                  ),
                ),
                decoration: const BoxDecoration(
                  color: Colors.cyan,
                ),
              ),
              //////////////////////////////////////////////////////
              InkWell(
                child: const ListTile(
                  title: Text(
                    "Categories",
                    style: TextStyle(
                      color: Colors.black87,
                      fontStyle: FontStyle.italic,
                      fontSize: 30,
                    ),
                  ),
                ),
                onTap: (){},
              ),
              //////////////////////////////////////////////////////
              const Divider(
                color: Colors.black,
              ),
              //////////////////////////////////////////////////////
              InkWell(
                child: const ListTile(
                  title: Text(
                    "Main Page",
                    style: TextStyle(
                      color: Colors.indigo,
                      fontWeight: FontWeight.bold,
                      fontSize: 20,
                    ),
                  ),
                  leading: Icon(
                    Icons.home,
                    color: Colors.indigo,
                  ),
                ),
                onTap: (){
                  Navigator.of(context).pushNamed("main page");
                },
              ),
              //////////////////////////////////////////////////////
              InkWell(
                child: const ListTile(
                  title: Text(
                    "copmuter Cameras",
                    style: TextStyle(
                      color: Colors.red,
                      fontWeight: FontWeight.bold,
                      fontSize: 20,
                    ),
                  ),
                  leading: Icon(
                    Icons.add_link,
                    color: Colors.brown,
                  ),
                ),
                onTap: (){
                  Navigator.of(context).pushNamed("computer cam d1");
                },
              ),
              //////////////////////////////////////////////////////
              InkWell(
                child: const ListTile(
                  title: Text(
                    "Airpods",
                    style: TextStyle(
                      color: Colors.red,
                      fontWeight: FontWeight.bold,
                      fontSize: 20,
                    ),
                  ),
                  leading: Icon(
                    Icons.add_link,
                    color: Colors.brown,
                  ),
                ),
                onTap: (){
                  Navigator.of(context).pushNamed("air pods d1");
                },
              ),
              //////////////////////////////////////////////////////
              InkWell(
                child: const ListTile(
                  title: Text(
                    "Mobiles",
                    style: TextStyle(
                      color: Colors.red,
                      fontWeight: FontWeight.bold,
                      fontSize: 20,
                    ),
                  ),
                  leading: Icon(
                    Icons.add_link,
                    color: Colors.brown,
                  ),
                ),
                onTap: (){
                  Navigator.of(context).pushNamed("mobile d1");
                },
              ),
              //////////////////////////////////////////////////////
              InkWell(
                child: const ListTile(
                  title: Text(
                    "Headphones",
                    style: TextStyle(
                      color: Colors.red,
                      fontWeight: FontWeight.bold,
                      fontSize: 20,
                    ),
                  ),
                  leading: Icon(
                    Icons.add_link,
                    color: Colors.brown,
                  ),
                ),
                onTap: (){
                  Navigator.of(context).pushNamed("head phone d1");
                },
              ),
              //////////////////////////////////////////////////////
              InkWell(
                child: const ListTile(
                  title: Text(
                    "Laptops",
                    style: TextStyle(
                      color: Colors.red,
                      fontWeight: FontWeight.bold,
                      fontSize: 20,
                    ),
                  ),
                  leading: Icon(
                    Icons.add_link,
                    color: Colors.brown,
                  ),
                ),
                onTap: (){
                  Navigator.of(context).pushNamed("lap top d1");
                },
              ),
              //////////////////////////////////////////////////////
              InkWell(
                child: const ListTile(
                  title: Text(
                    "Vr",
                    style: TextStyle(
                      color: Colors.red,
                      fontWeight: FontWeight.bold,
                      fontSize: 20,
                    ),
                  ),
                  leading: Icon(
                    Icons.add_link,
                    color: Colors.brown,
                  ),
                ),
                onTap: (){
                  Navigator.of(context).pushNamed("vr box d1");
                },
              ),
              //////////////////////////////////////////////////////
            ],
          ),
        ],
      ),
    );
  }

}