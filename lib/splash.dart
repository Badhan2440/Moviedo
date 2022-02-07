import 'dart:async';
import 'dart:html';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:todo/ui/login_screen.dart';

class SplashScreen extends StatefulWidget {
  @override
  _SplashScreenState createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    Timer(Duration(seconds: 5), () {
      Navigator.of(context)
          .pushReplacement(MaterialPageRoute(builder: (_) => LoginScreen()));
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            // logo here
          Text(
          "MOVIEDO",
          style: TextStyle(
            fontSize: 50,color: Colors.redAccent,fontWeight: FontWeight.bold,
          ),


          ),
            SizedBox(height: 20,),

            Text(
              "LIST, WATCH, DELETE",
              style: TextStyle(
                fontSize: 15,color: Colors.redAccent,fontWeight: FontWeight.bold,
              ),


            ),
          ],
        ),
      ),
    );
  }
}


final loginButton= Material(
  elevation: 15,
  borderRadius: BorderRadius.circular(30),
  color: Colors.redAccent,
  child: MaterialButton(
    padding: EdgeInsets.fromLTRB(20, 15, 20, 15),
    child: Text(
      "LOGIN",
      textAlign: TextAlign.center,
      style: TextStyle(
        fontSize: 20,color: Colors.white,fontWeight: FontWeight.bold,
      ),
    ),
  ),

);

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        backgroundColor: Colors.black45,
        title: Text("Welcome to the app",),centerTitle: true,
      ),
      body: Container(
        child: Center(
          child: Text(
          "1.",
          textAlign: TextAlign.center,
          style: TextStyle(
            fontSize: 20,color: Colors.white,fontWeight: FontWeight.bold,
          ),
        ),
        ),
      ),
    );
  }
}