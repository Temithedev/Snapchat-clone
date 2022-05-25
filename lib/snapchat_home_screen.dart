import 'package:anothersnapchat/signup_page.dart';
import 'package:anothersnapchat/snapscreen.dart';
import 'package:anothersnapchat/login_page.dart';
import 'package:flutter/material.dart';

class SnapchatHomeScreen extends StatelessWidget {
  const SnapchatHomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Expanded(
              child: Container(
            color: Colors.yellowAccent,
            child: Image.network(
                'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSQTQrCNjQWI-0_7x_3KIKuEnWyrlXzu7hiM3sz4WLEJBoI15rvPM4L_H7RMyayBXX9-D0&usqp=CAU'),
          )),
         InkWell(
           child:
          Container(
            child: Center(
              child: Text(
                'LOG IN',
                style: TextStyle(
                    color: Colors.white, fontSize: 45.0, fontFamily: 'raleway'),
              ),
            ),
            height: 75,
            color: Colors.red,
            width: double.infinity,
          ),
          onTap:(){
          Navigator.push(context, new MaterialPageRoute(
            builder:(context)=>login_page()));
          },
         ),
          InkWell(
           child:
          Container(
            child: Center(
              child: Text(
                'SIGN UP',
                style: TextStyle(color: Colors.white, fontSize: 45.0),
              ),
            ),
            height: 75,
            width: double.infinity,
            color: Colors.blue,
          ),
          onTap:(){
          Navigator.push(context, new MaterialPageRoute(
            builder:(context)=>signup_page()));
          },
         ),
        ],
      ),
    );
  }
}
