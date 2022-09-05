import 'package:electric_store/HomeScreen.dart';
import 'package:electric_store/cuts/drawerList2/mobileM/mobileM3.dart';
import 'package:flutter/material.dart';
import 'cuts/drawerList1/airpodsD1.dart';
import 'cuts/drawerList1/computerCamD1.dart';
import 'cuts/drawerList1/headPhoneD1.dart';
import 'cuts/drawerList1/laptopD1.dart';
import 'cuts/drawerList1/mobileD1.dart';
import 'cuts/drawerList1/vrBoxD1.dart';
import 'cuts/drawerList2/airpodsS/airpodsS1.dart';
import 'cuts/drawerList2/airpodsS/airpodsS2.dart';
import 'cuts/drawerList2/airpodsS/airpodsS3.dart';
import 'cuts/drawerList2/airpodsS/airpodsS4.dart';
import 'cuts/drawerList2/computerCamC/computerCamC1.dart';
import 'cuts/drawerList2/computerCamC/computerCamC2.dart';
import 'cuts/drawerList2/computerCamC/computerCamC3.dart';
import 'cuts/drawerList2/computerCamC/computerCamC4.dart';
import 'cuts/drawerList2/computerCamC/computerCamC5.dart';
import 'cuts/drawerList2/headPhoneH/headPhoneH1.dart';
import 'cuts/drawerList2/headPhoneH/headPhoneH2.dart';
import 'cuts/drawerList2/laptopL/laptopL1.dart';
import 'cuts/drawerList2/laptopL/laptopL2.dart';
import 'cuts/drawerList2/laptopL/laptopL3.dart';
import 'cuts/drawerList2/laptopL/laptopL4.dart';
import 'cuts/drawerList2/mobileM/mobileM1.dart';
import 'cuts/drawerList2/mobileM/mobileM2.dart';
import 'cuts/drawerList2/vrBoxV/vrBoxV1.dart';
import 'models2/airpods2.dart';
import 'models2/computerCam2.dart';
import 'models2/headPhone2.dart';
import 'models2/laptop2.dart';
import 'models2/mobile2.dart';
import 'models2/vrBox2.dart';

void main() {
  runApp(const FirestApp());
}

class FirestApp extends StatelessWidget {
  const FirestApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return(
        MaterialApp(
          debugShowCheckedModeBanner: false,
          home: HomeScreen(),
          routes: {
            // Start routs Main Page
            "main page" : (context){
              return HomeScreen();
            },
            // Eng routs Main Page
            // Start Routs Positioned with Details
            "air pods" : (context){
              return AirPods2();
            },
            "computer cam" : (context){
              return ComputerCam2();
            },
            "head phone" : (context){
              return HeadPhone2();
            },
            "lap top" : (context){
              return LapTop2();
            },
            "mobile" : (context){
              return Mobile2();
            },
            "vr box" : (context){
              return VrBox2();
            },
            // End Routs Positioned with Details

            // Start Routs Drawer
            "air pods d1" : (context){
              return AirPodsD1();
            },
            "computer cam d1" : (context){
              return ComputerCamD1();
            },
            "head phone d1" : (context){
              return HeadPhoneD1();
            },
            "lap top d1" : (context){
              return LapTopD1();
            },
            "mobile d1" : (context){
              return MobileD1();
            },
            "vr box d1" : (context){
              return VrBoxD1();
            },
            // End Routs Drawer

            // Start Routs Details AirpodsS
            "air pods s1" :(context){
              return AirPodsS1();
            },
            "air pods s2" :(context){
              return AirPodsS2();
            },
            "air pods s3" :(context){
              return AirPodsS3();
            },
            "air pods s4" :(context){
              return AirPodsS4();
            },
            // End Routs Details AirpodsS

            // Start Routs Details ComputercamC
            "computer cam c1" : (context){
              return ComputerCamC1();
            },
            "computer cam 2" : (context){
              return ComputerCamC2();
            },
            "computer cam c3" : (context){
              return ComputerCamC3();
            },
            "computer cam c4" : (context){
              return ComputerCamC4();
            },
            "computer cam c5" : (context){
              return ComputerCamC5();
            },
            // End Routs Details ComputercamC

            // Start Routs Details HeadphoneH
            "head phone h1" : (context){
              return HeadPhoneH1();
            },

            "head phone h2" : (context){
              return HeadPhoneH2();
            },
            // End Routs Details HeadphoneH

            // Start Routs Details MobileM
            "mobile m1" : (context){
              return MobileM1();
            },
            "mobile m2" : (context){
              return MobileM2();
            },
            "mobile m3" : (context){
              return MobileM3();
            },
            // End Routs Details MobileM

            // Start Routs Details laptopT
            "lap top t1" : (context){
              return LapTopT1();
            },
            "lap top t2" : (context){
              return LapTopT2();
            },
            "lap top t3" : (context){
              return LapTopT3();
            },
            "lap top t4" : (context){
              return LapTopT4();
            },
            // End Routs Details laptopT

            // Start Routs Details vrboxV
            "vr box v1" : (context){
              return VrBoxV1();
            },
            // End Routs Details vrboxV
          },
        )
    );
  }
}



