import 'package:flutter/material.dart';
import 'models1/airpods.dart';
import 'models1/computerCam.dart';
import 'models1/headPhone.dart';
import 'models1/laptop.dart';
import 'models1/mobile.dart';
import 'models1/vrBox.dart';


class HomeBody extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Column(
        children: [
          const SizedBox(
            height: 10,
          ),
          Expanded(
            child: Stack(
              children: [
                Container(
                  margin: const EdgeInsets.only(top: 70),
                  decoration: const BoxDecoration(
                      color: Colors.blueGrey,
                      borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(40),
                        topRight: Radius.circular(40),
                      )
                  ),
                ),
                ListView(
                  children: [
                    ComputerCam(),
                    AirPods(),
                    Mobile(),
                    HeadPhone(),
                    LapTop(),
                    VrBox(),
                  ],
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
