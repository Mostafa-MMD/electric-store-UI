import 'package:flutter/material.dart';
import '../../drawer.dart';

class HeadPhoneH2 extends StatefulWidget{
  @override
  State<HeadPhoneH2> createState() => _HeadPhoneH2State();
}

class _HeadPhoneH2State extends State<HeadPhoneH2> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.redAccent,
        title: const Text(
          "Detailes",
          style: TextStyle(
            fontStyle: FontStyle.italic,
          ),
        ),
      ),
      drawer: MyDrawer(),
      body: Column(
        children: [
          Container(
            child: Column(
              children: [
                Container(
                  width: 400,
                  child: Image.asset(
                    "images/Headphone/headphoneh2.jpg",
                    width: 200,
                    height: 200,
                  ),
                ),
              ],
            ),
          ),
          Container(
            padding: const EdgeInsets.symmetric(horizontal: 20),
            height: 300,
            decoration: const BoxDecoration(
              color: Colors.orangeAccent,
              borderRadius: BorderRadius.only(
                bottomLeft: Radius.circular(50),
                bottomRight: Radius.circular(50),
              ),
            ),
            child: Padding(
              padding: const EdgeInsets.all(10.0),
              child: ListView(
                children: [
                  RichText(
                    text: const TextSpan(
                      children: [
                        TextSpan(
                          text: "Brands: ",
                          style: TextStyle(
                            color: Colors.black54,
                            fontWeight: FontWeight.bold,
                            fontSize: 20,
                          ),
                        ),
                        TextSpan(
                          text: "PHILIPS",
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 15,
                          ),
                        ),
                      ],
                    ),
                  ),
                  const SizedBox(
                    height: 5,
                  ),
                  //////////////////////////////////////////////////
                  RichText(
                    text: const TextSpan(
                      children: [
                        TextSpan(
                          text: "High sound quality: ",
                          style: TextStyle(
                            color: Colors.black54,
                            fontWeight: FontWeight.bold,
                            fontSize: 20,
                          ),
                        ),
                        TextSpan(
                          text: "The design has not changed since the previous version",
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 15,
                          ),
                        ),
                      ],
                    ),
                  ),
                  const SizedBox(
                    height: 5,
                  ),
                  //////////////////////////////////////////////////
                  RichText(
                    text: const TextSpan(
                      children: [
                        TextSpan(
                          text: "Noise Reduction System: ",
                          style: TextStyle(
                            color: Colors.black54,
                            fontWeight: FontWeight.bold,
                            fontSize: 20,
                          ),
                        ),
                        TextSpan(
                          text: "Cannot be folded flat",
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 15,
                          ),
                        ),
                      ],
                    ),
                  ),
                  const SizedBox(
                    height: 5,
                  ),
                  ///////////////////////////////////////////////////////////
                  RichText(
                    text: const TextSpan(
                      children: [
                        TextSpan(
                          text: "Battery life that's improved since the previous version: ",
                          style: TextStyle(
                            color: Colors.black54,
                            fontWeight: FontWeight.bold,
                            fontSize: 20,
                          ),
                        ),
                        TextSpan(
                          text: "The additional battery and connectivity features we get from the W1 are only available for Apple devices",
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 15,
                          ),
                        ),
                      ],
                    ),
                  ),
                  const SizedBox(
                    height: 5,
                  ),
                  ////////////////////////////////////////////////////////////
                  RichText(
                    text: const TextSpan(
                      children: [
                        TextSpan(
                          text: "The manufacture company: ",
                          style: TextStyle(
                            color: Colors.black54,
                            fontWeight: FontWeight.bold,
                            fontSize: 20,
                          ),
                        ),
                        TextSpan(
                          text: "Beats by Dre",
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 15,
                          ),
                        ),
                      ],
                    ),
                  ),
                  const SizedBox(
                    height: 5,
                  ),
                  ////////////////////////////////////////////////////////////
                  RichText(
                    text: const TextSpan(
                      children: [
                        TextSpan(
                          text: "Price: ",
                          style: TextStyle(
                            color: Colors.black54,
                            fontWeight: FontWeight.bold,
                            fontSize: 20,
                          ),
                        ),
                        TextSpan(
                          text: "400 EGP",
                          style: TextStyle(
                            color: Colors.deepPurple,
                            fontWeight: FontWeight.bold,
                            fontSize: 15,
                          ),
                        ),
                      ],
                    ),
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  ///////////////////////////////////////////////////////////
                  const Text("-----------------------------------------------------------------------------"),
                  const SizedBox(
                    height: 5,
                  ),
                  ///////////////////////////////////////////////////////////
                  Column(
                    children: [
                      const Text(
                        "About this item ",
                        style: TextStyle(
                          color: Colors.black87,
                          fontWeight: FontWeight.bold,
                          fontSize: 20,
                        ),
                      ),
                      const SizedBox(
                        height: 10,
                      ),
                      ///////////////////////////////////////////////////////
                      RichText(
                        text: const TextSpan(
                          children: [
                            TextSpan(
                              text: "* These headphones are foldable and equipped with metal hinges, no matter which color you choose black, silver, or others, those hinges will remain golden. When you open these headphones, the cushions of the two headphones diverge to fit the head comfortably and lock the joints to prevent the headphones from falling while in use. The inside of the headphones is covered with cushions and takes its place above the ear very comfortably and holds the ears firmly.",
                              style: TextStyle(
                                color: Colors.white,
                                fontStyle: FontStyle.italic,
                                fontSize: 15,
                              ),
                            ),
                          ],
                        ),
                      ),
                      const SizedBox(
                        height: 10,
                      ),
                      ///////////////////////////////////////////////////////
                      RichText(
                        text: const TextSpan(
                          children: [
                            TextSpan(
                              text: "* All in all, the durability of its construction is very good, and you will never feel that it is in danger of being broken or damaged. The only negative point to talk about is the (plastic) feel you get when using the volume change and pause buttons on the left pad.",
                              style: TextStyle(
                                color: Colors.white,
                                fontStyle: FontStyle.italic,
                                fontSize: 15,
                              ),
                            ),
                          ],
                        ),
                      ),
                      const SizedBox(
                        height: 10,
                      ),
                      ///////////////////////////////////////////////////////
                      RichText(
                        text: const TextSpan(
                          children: [
                            TextSpan(
                              text: "* ",
                              style: TextStyle(
                                color: Colors.white,
                                fontStyle: FontStyle.italic,
                                fontSize: 15,
                              ),
                            ),
                          ],
                        ),
                      ),
                      const SizedBox(
                        height: 10,
                      ),
                      ///////////////////////////////////////////////////////
                      RichText(
                        text: const TextSpan(
                          children: [
                            TextSpan(
                              text: "* We chose the matte black (non-reflective) version of it, and we assure you that you will not find it difficult to find the right color for you in light of the many color options available that satisfy all tastes; Including grey, pink, white, blue, red and black.",
                              style: TextStyle(
                                color: Colors.white,
                                fontStyle: FontStyle.italic,
                                fontSize: 15,
                              ),
                            ),
                          ],
                        ),
                      ),
                      const SizedBox(
                        height: 10,
                      ),
                      ///////////////////////////////////////////////////////
                    ],
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}