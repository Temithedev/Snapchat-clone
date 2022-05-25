import 'package:anothersnapchat/snapchat_home_screen.dart';
import 'package:anothersnapchat/snapscreen.dart';
import 'dart:ui';
import 'package:flutter/material.dart';

class birthday extends StatelessWidget {
  const birthday({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.lightBlue[50],
      body:Column(
        children: [
          Container(
            padding: EdgeInsets.fromLTRB(15.0, 140.0, 0.0, 0.0),
          color:Colors.lightBlue[50],
          child: Center(
            child: Text('When is your birthday?',
            style: TextStyle(
              fontSize: 22,
              color: Colors.black54,
              fontWeight: FontWeight.w600
            ),),
          ),),
          Container(
            padding: EdgeInsets.only(top: 35,left: 30,right: 30),
            child: Column(
              children: [
                TextFormField(
                  decoration: const InputDecoration(
                      border: UnderlineInputBorder(),
                      labelText: 'Birthday'),
                ),
        ],
      )
    ),
    SizedBox(height: 50,),

    Container(height: 40, color: Colors.black38, width: 200,
    child: Center(
      child: Text('Continue', style: TextStyle(
        color: Colors.white,
        fontSize: 21,
        fontWeight: FontWeight.w600
        )
        ,),
    ),
    )
    ],
    
    )
      );
        }
}