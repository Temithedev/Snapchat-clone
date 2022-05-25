import 'package:anothersnapchat/snapchat_home_screen.dart';
import 'package:anothersnapchat/snapscreen.dart';
import 'dart:ui';
import 'package:flutter/material.dart';

class set_a_password extends StatelessWidget {
  const set_a_password({Key? key}) : super(key: key);

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
            child: Text('Set a password',
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
                      labelText: 'Password'),
                ),
        ],
      )
    ),
    SizedBox(height: 50,),
    Container(
      width:double.infinity,
      ),
    SizedBox(height: 50,),

    Container(height: 40, width: 200,
    child:GestureDetector(
      onTap: () {
        Navigator.push(context, new MaterialPageRoute(
          builder: (context)=>snapscreen()));
      },
      child: Material(
        color:Colors.grey[600],
        elevation: 7.0,
        borderRadius: BorderRadius.circular(50.0),
    
    child: Center(
      child: Text('Continue', style: TextStyle(
        color: Colors.white,
        fontSize: 21,
        fontWeight: FontWeight.w600)
    ),),
    ),),
    )
    ],
    
    )
      );
        }
}