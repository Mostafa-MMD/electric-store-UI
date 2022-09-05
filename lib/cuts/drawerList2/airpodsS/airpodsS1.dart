import 'package:flutter/material.dart';
import '../../drawer.dart';

class AirPodsS1 extends StatefulWidget{
  @override
  State<AirPodsS1> createState() => _AirPodsS1State();
}

class _AirPodsS1State extends State<AirPodsS1> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.teal,
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
                    "images/Airpods/airpods1.jpg",
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
              color: Colors.blue,
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
                          text: "JOUROOM",
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
                          text: "Black",
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
                          text: "Ear Placement: ",
                          style: TextStyle(
                            color: Colors.black54,
                            fontWeight: FontWeight.bold,
                            fontSize: 20,
                          ),
                        ),
                        TextSpan(
                          text: "In Ear",
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
                          text: "Connectivity Technology: ",
                          style: TextStyle(
                            color: Colors.black54,
                            fontWeight: FontWeight.bold,
                            fontSize: 20,
                          ),
                        ),
                        TextSpan(
                          text: "Wireless",
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
                          text: "Model Name: ",
                          style: TextStyle(
                            color: Colors.black54,
                            fontWeight: FontWeight.bold,
                            fontSize: 20,
                          ),
                        ),
                        TextSpan(
                          text: "Studio Buds",
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
                          text: "300 EGP",
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
                              text: "* Custom acoustic platform delivers powerful, balanced sound",
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
                              text: "* Control your sound with two distinct listening modes: Active Noise Cancelling (ANC) and Transparency mode",
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
                              text: "* Three soft eartip sizes for a stable and comfortable fit while ensuring an optimal acoustic seal",
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
                              text: "* Up to 8 hours of listening time1 (up to 24 hours combined with pocket-sized charging case)",
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
                              text: "* High-quality call performance and voice assistant interaction via built-in microphones",
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
                              text: "* IPX4-rated sweat and water resistant wireless earbuds",
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