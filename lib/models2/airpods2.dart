import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';

class AirPods2 extends StatefulWidget{
  @override
  State<AirPods2> createState() => _AirPods2State();
}

class _AirPods2State extends State<AirPods2> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.brown,
        title: const Text(
          "details",
          style: TextStyle(
            fontStyle: FontStyle.italic,
          ),
        ),
      ),
      body: Column(
        children: [
          Container(
            child: Column(
              children: [
                Container(
                  width: 400,
                  child: Image.asset(
                    "images/airpods.jpg",
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
              color: Colors.red,
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
                          text: "Apple",
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
                          text: "Color: ",
                          style: TextStyle(
                            color: Colors.black54,
                            fontWeight: FontWeight.bold,
                            fontSize: 20,
                          ),
                        ),
                        TextSpan(
                          text: "White",
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
                          text: "Special Feature: ",
                          style: TextStyle(
                            color: Colors.black54,
                            fontWeight: FontWeight.bold,
                            fontSize: 20,
                          ),
                        ),
                        TextSpan(
                          text: "IOS Phone Control, Lightweight, Microphone Feature, Sports & Exercise",
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
                          text: "Material: ",
                          style: TextStyle(
                            color: Colors.black54,
                            fontWeight: FontWeight.bold,
                            fontSize: 20,
                          ),
                        ),
                        TextSpan(
                          text: "Plastic",
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
                          text: "Item Dimensions LxWxH: ",
                          style: TextStyle(
                            color: Colors.black54,
                            fontWeight: FontWeight.bold,
                            fontSize: 20,
                          ),
                        ),
                        TextSpan(
                          text: "0.65 x 0.71 x 1.59 inches",
                          style: TextStyle(
                            color: Colors.white,
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
                              text: "* Automatically on, automatically connected",
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
                              text: "* Easy setup for all your Apple devices",
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
                              text: "* Quick access to Siri by saying “Hey Siri” ",
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
                              text: "* Double-tap to play or skip forward",
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