import 'dart:async';
import 'package:edukaquiz_app/home.dart';
import 'package:edukaquiz_app/screens/quiz/quiz_screen.dart';
import 'package:flutter/material.dart';

class Splashscreen extends StatefulWidget {
  @override
  _SplashscreenState createState() => _SplashscreenState();
}

class _SplashscreenState extends State<Splashscreen> {

  void initState(){
    super.initState();
    splashscreenStart();
  }

  splashscreenStart() async{
    var duration = const Duration(seconds: 3);
    return Timer(duration, (){
      Navigator.push(
        context,
        MaterialPageRoute(builder: (context) => Home()),

      );
    });
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(

      backgroundColor: Colors.white,
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: <Widget>[
            SizedBox(height: 300,),
            Image.asset('assets/buku.png', width: 300.0, height: 200.0,),
            SizedBox(height: 10,),
            Text("eDuka",
              style: TextStyle(
                color: Color(0xff59E0FE),
                fontWeight: FontWeight.bold,
                fontSize: 25.0,
              ),
            ),
            SizedBox(height: 200,),
            Flexible(
              flex: 2,
              child: Container(
                margin: EdgeInsets.all(10),
                child: Image.asset('assets/Vector.png', width: 370.0, height: 200.0,),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
