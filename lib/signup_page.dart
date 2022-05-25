import 'package:anothersnapchat/snapchat_home_screen.dart';
import 'package:anothersnapchat/snapscreen.dart';
import 'package:anothersnapchat/signup_page.dart';
import 'package:anothersnapchat/birthday.dart';
import 'dart:ui';
import 'package:flutter/material.dart';

class signup_page extends StatelessWidget {
  const signup_page({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.lightBlue[50],
      body: Column(
        children: [
          Container(
            padding: EdgeInsets.fromLTRB(0.0, 110, 110, 0.0),
            height: 170,
            decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(10),
          color: Colors.lightBlue[50],
          ),
            child: Center(
              child: Text(
                "what's your name?",
                style: TextStyle(
                    color: Colors.black54,
                    fontSize: 22.0,
                    fontFamily: "poppins",
                    fontWeight: FontWeight.w500),
              ),
            ),
          ),
          Expanded(
              child: Container(
                padding: EdgeInsets.only(top: 35,left: 30,right: 30),
            child: Column(
              children: [
                TextFormField(
                  decoration: const InputDecoration(
                      border: UnderlineInputBorder(),
                      labelText: 'First Name'),
                ),
                SizedBox(
                  height: 25,
                ),
                TextFormField(
                  decoration: const InputDecoration(
                    border: UnderlineInputBorder(),
                    labelText: 'Last Name',
                  ),
                ),
                SizedBox(
                  height: 15,
                ),
                Container(
                  padding: EdgeInsets.fromLTRB(0.0, 0.0, 30.0, 110.0),
                  alignment: Alignment(1.0, 0.8),
                  child: InkWell(
                    child: Text(
                      'I agree to the terms and conditions and privacy policy',
                      style: TextStyle(
                        fontFamily: "proxima nova",
                        color: Colors.blue,
                      ),
                    ),
                  ),
                ),
                SizedBox(
                  height: 270,
                ),
                Container(
                  padding: EdgeInsets.only(bottom: 0.0),
                  height: 50,
                  width: 300,
                  child: GestureDetector(
                        onTap: () {
                        Navigator.push(context, new MaterialPageRoute(
            builder:(context)=> birthday()));
                        },
                  child: Material(
                      color: Colors.grey[600],
                      borderRadius: BorderRadius.circular(50.0),
                      shadowColor: Colors.grey,
                      elevation: 7.0,
                      
                        child: Center(
                          child: Text(
                            'SignUp and Accept',
                            style: TextStyle(
                              color: Colors.white,
                              fontWeight: FontWeight.bold,
                              fontFamily: "Montserrat",
                              fontSize: 20,
                            ),
                          ),
                        ),
                      )),
                ),
              ],
            ),
          ))
        ],
      ),
    );
  }
}
