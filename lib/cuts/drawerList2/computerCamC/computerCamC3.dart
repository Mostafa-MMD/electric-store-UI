import 'package:flutter/material.dart';
import '../../drawer.dart';

class ComputerCamC3 extends StatefulWidget{
  @override
  State<ComputerCamC3> createState() => _ComputerCamC3State();
}

class _ComputerCamC3State extends State<ComputerCamC3> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.orange,
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
                    "images/Computercam/computercam3.jpg",
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
              color: Colors.lightGreen,
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
                          text: "Razer",
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
                          text: "Low Light",
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
                          text: "Video Capture Resolution: ",
                          style: TextStyle(
                            color: Colors.black54,
                            fontWeight: FontWeight.bold,
                            fontSize: 20,
                          ),
                        ),
                        TextSpan(
                          text: "1080p",
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
                          text: "USB",
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
                          text: "Is Waterproof: ",
                          style: TextStyle(
                            color: Colors.black54,
                            fontWeight: FontWeight.bold,
                            fontSize: 20,
                          ),
                        ),
                        TextSpan(
                          text: "False",
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
                          text: "800 EGP",
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
                              text: "* The #1 Best-Selling Gaming Peripherals Manufacturer in the US: Source - The NPD Group, Inc. U.S. Retail Tracking Service, Keyboards, Mice, PC Headset/Pc Microphone, Gaming Designed, based on dollar sales, 2017-2021",
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
                              text: "* Designed for Streaming: Supports video and audio recording in 720p 60 FPS / 1080p 30 FPS; Streamlabs certified and compatible with popular platforms like OBS and XSplit. Connection Type: USB2.0",
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
                              text: "* Convenient, Built-In Lighting: An attached, 5600K daylight-balanced ring light around the camera keeps subjects evenly lit without the hassle of additional lighting equipment",
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
                              text: "* Instant Adjustable Brightness: A rotating bezel allows for quick, brightness level changes without the need to go into software settings.",
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
                              text: "* Webcam with privacy cover and tripod stand , we will provide a privacy cover and tripod stand for you. pc webcam with privacy cover allows you to enjoy safe digital web life when not in use and prevent hackers from spying on you.to control what your video displays at any time, effectively protecting your privacy. the webcam comes with a tripod, convenient for you to place the computer camera",
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
                              text: "* Superior Low-Light Performance: Reduces graininess and brings out details in darker environments",
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