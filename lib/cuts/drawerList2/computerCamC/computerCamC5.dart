import 'package:flutter/material.dart';
import '../../drawer.dart';

class ComputerCamC5 extends StatefulWidget{
  @override
  State<ComputerCamC5> createState() => _ComputerCamC5State();
}

class _ComputerCamC5State extends State<ComputerCamC5> {
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
                    "images/Computercam/computercam5.jpg",
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
                          text: "IFROO",
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
                          text: "high Light",
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
                          text: "1100 EGP",
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
                              text: "1080P HD Video Webcam】30fps fluency mode transmission, Clear picture and video special for Skype, Zoom video conferencing and Youtube recording.",
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
                              text: "No Fisheye and No Distortion effect】82 degrees wide angle view, using HD lens make sure the picture no distortion, contains automatic gain mechanism, keep the performance even under weak light environment.",
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
                              text: "【Built In Microphone】Voice reception range up to 3 meter. You would enjoy the synchronous and clear voice, convenient your communication, sound and video integration design, save costs for individual microphone.",
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
                              text: "Widely Compatible with Systems and Applications】Compatible with systems as Windows,MacOS,Chrome,linux,Ubuntu.Great for streaming /Recording/Gaming/Video Conferencing/Online School.Works with Skype,Zoom,Webex,FaceTime,MSN,Facebook,OBS,YouTube,Twitter,Twitch,What'sapp, Hangouts and more.",
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
                              text: "【USB Plug and Play】Web camera works with USB 2.0, no additional drivers is required, just plug it in and you are ready to go. the installation is very easy, clip it on the top of PC/Laptop/Desktop, save the space.",
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