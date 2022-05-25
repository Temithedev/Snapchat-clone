import 'package:anothersnapchat/snapchat_home_screen.dart';
import 'package:anothersnapchat/snapscreen.dart';
import 'dart:ui';
import 'package:flutter/material.dart';

class login_page extends StatelessWidget {
  const login_page({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.lightBlue[50],
      body: Column(
        children: [
          Container(
            padding: EdgeInsets.fromLTRB(15.0, 110.0, 0.0, 0.0),
            height: 170,
            child: Center(
              child: Text(
                "Log In",
                style: TextStyle(
                    color: Colors.black,
                    fontSize: 28.0,
                    fontFamily: "poppins",
                    fontWeight: FontWeight.bold),
              ),
            ),
          ),
          Expanded(
              child: Container(
            child: Column(
              children: [
                TextFormField(
                  decoration: const InputDecoration(
                      border: UnderlineInputBorder(),
                      labelText: 'Enter your username'),
                ),
                SizedBox(
                  height: 25,
                ),
                TextFormField(
                  decoration: const InputDecoration(
                    border: UnderlineInputBorder(),
                    labelText: 'Enter your password',
                  ),
                  obscureText: true,
                ),
                SizedBox(
                  height: 15,
                ),
                Container(
                  padding: EdgeInsets.fromLTRB(0.0, 0.0, 30.0, 110.0),
                  alignment: Alignment(1.0, 0.8),
                  child: InkWell(
                    child: Text(
                      'Forgot password',
                      style: TextStyle(
                        fontFamily: "proxima nova",
                        color: Colors.blue,
                      ),
                    ),
                  ),
                ),
                SizedBox(
                  height: 300,
                ),
                Container(
                  padding: EdgeInsets.only(bottom: 0.0),
                  height: 50,
                  width: 300,
                  child: GestureDetector(
                        onTap: () {
                        Navigator.push(context, new MaterialPageRoute(
            builder:(context)=>snapscreen()));
                        },
                  child: Material(
                      color: Colors.grey[600],
                      borderRadius: BorderRadius.circular(50.0),
                      shadowColor: Colors.grey,
                      elevation: 7.0,
                      
                        child: Center(
                          child: Text(
                            'LogIn',
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
