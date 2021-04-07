import 'package:edukaquiz_app/renang.dart';
import 'package:edukaquiz_app/screens/quiz/quiz_screen.dart';
import 'package:edukaquiz_app/tenis.dart';
import 'package:edukaquiz_app/voli.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import 'badmintoon.dart';
import 'basket.dart';
import 'lari.dart';
import 'lompat.dart';

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Container(
          padding: const EdgeInsets.symmetric(horizontal: 30.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              SizedBox(height: 50,),
              Row(
                mainAxisAlignment: MainAxisAlignment.end,
                children: <Widget>[
                  Text('eDuka', style: TextStyle(color: Color(0xff59E0FE)),),
                ],
              ),
              SizedBox(height: 20),
              Text.rich(
                TextSpan(
                  text: 'Materi Olahraga',
                  style: TextStyle(fontWeight:  FontWeight.bold),
                ),
                style: TextStyle(fontSize: 25),
              ),
              SizedBox(
                height: 800,
                child: GridView.count(
                  crossAxisCount: 2,
                  children: <Widget>[
                    Card(
                      color: Color(0xff59E0FE),
                      margin: EdgeInsets.all(8.0),
                      child: InkWell(
                        onTap: (){
                          Navigator.of(context).push(
                            MaterialPageRoute(
                              builder: (context){
                                return Renang ();
                              },
                            ),
                          );
                        },
                        child: Center(
                          child: Column(
                            mainAxisSize: MainAxisSize.min,
                            children: <Widget>[
                              Image.asset('assets/renang.png', width: 70.0,),
                              SizedBox(height: 10,),
                              Text("Renang", style: new TextStyle(fontSize: 17.0),),
                            ],
                          ),
                        ),
                      ),
                    ),
                    Card(
                      color: Color(0xff59E0FE),
                      margin: EdgeInsets.all(8.0),
                      child: InkWell(
                        hoverColor: Colors.white,
                        onTap: (){
                          Navigator.of(context).push(
                            MaterialPageRoute(
                              builder: (context){
                                return Lari();

                              },
                            ),
                          );
                        },
                        splashColor: Colors.blue[300],
                        child: Center(
                          child: Column(
                            mainAxisSize: MainAxisSize.min,
                            children: <Widget>[
                              Image.asset('assets/lari.png', width: 70.0,),
                              SizedBox(height: 10,),
                              Text("Lari", style: new TextStyle(fontSize: 17.0),),
                            ],
                          ),
                        ),
                      ),
                    ),
                    Card(
                      color: Color(0xff59E0FE),
                      margin: EdgeInsets.all(8.0),
                      child: InkWell(
                        hoverColor: Colors.white,
                        onTap: (){
                          Navigator.of(context).push(
                            MaterialPageRoute(
                              builder: (context){
                                return Lompat();

                              },
                            ),
                          );
                        },
                        splashColor: Colors.blue[300],
                        child: Center(
                          child: Column(
                            mainAxisSize: MainAxisSize.min,
                            children: <Widget>[
                              Image.asset('assets/lompat.png', width: 70.0,),
                              Text("Lompat Jauh", style: new TextStyle(fontSize: 17.0),),
                            ],
                          ),
                        ),
                      ),
                    ),
                    Card(
                      color: Color(0xff59E0FE),
                      margin: EdgeInsets.all(8.0),
                      child: InkWell(
                        hoverColor: Colors.white,
                        onTap: (){
                          Navigator.of(context).push(
                            MaterialPageRoute(
                              builder: (context){
                                return Basket();

                              },
                            ),
                          );
                        },
                        splashColor: Colors.blue[300],
                        child: Center(
                          child: Column(
                            mainAxisSize: MainAxisSize.min,
                            children: <Widget>[
                              Image.asset('assets/soccer-player.png', width: 70.0,),
                              SizedBox(height: 10,),
                              Text("Basket", style: new TextStyle(fontSize: 17.0),),
                            ],
                          ),
                        ),
                      ),
                    ),
                    Card(
                      color: Color(0xff59E0FE),
                      margin: EdgeInsets.all(8.0),
                      child: InkWell(
                        hoverColor: Colors.white,
                        onTap: (){
                          Navigator.of(context).push(
                            MaterialPageRoute(
                              builder: (context){
                                return Voli();

                              },
                            ),
                          );
                        },
                        splashColor: Colors.blue[300],
                        child: Center(
                          child: Column(
                            mainAxisSize: MainAxisSize.min,
                            children: <Widget>[
                              Image.asset('assets/volleyball.png', width: 70.0,),
                              SizedBox(height: 10,),
                              Text("Voli", style: new TextStyle(fontSize: 17.0),),
                            ],
                          ),
                        ),
                      ),
                    ),
                    Card(
                      color: Color(0xff59E0FE),
                      margin: EdgeInsets.all(8.0),
                      child: InkWell(
                        hoverColor: Colors.white,
                        onTap: (){
                          Navigator.of(context).push(
                            MaterialPageRoute(
                              builder: (context){
                                return Tenis();

                              },
                            ),
                          );
                        },
                        splashColor: Colors.blue[300],
                        child: Center(
                          child: Column(
                            mainAxisSize: MainAxisSize.min,
                            children: <Widget>[
                              Image.asset('assets/tennis.png', width: 70.0,),
                              SizedBox(height: 10,),
                              Text("Tenis Meja", style: new TextStyle(fontSize: 17.0),),
                            ],
                          ),
                        ),
                      ),
                    ),
                    Card(
                      color: Color(0xff59E0FE),
                      margin: EdgeInsets.all(8.0),
                      child: InkWell(
                        hoverColor: Colors.white,
                        onTap: (){
                          Navigator.of(context).push(
                            MaterialPageRoute(
                              builder: (context){
                                return Badmintoon();

                              },
                            ),
                          );
                        },
                        splashColor: Colors.blue[300],
                        child: Center(
                          child: Column(
                            mainAxisSize: MainAxisSize.min,
                            children: <Widget>[
                              Image.asset('assets/badminton.png', width: 70.0,),
                              SizedBox(height: 10,),
                              Text("Bulu Tangkis", style: new TextStyle(fontSize: 17.0),),

                            ],
                          ),
                        ),
                      ),
                    ),
                    Card(
                      color: Color(0xff59E0FE),
                      margin: EdgeInsets.all(8.0),
                      child: InkWell(
                        hoverColor: Colors.white,
                        onTap: (){
                          Navigator.of(context).push(
                            MaterialPageRoute(
                              builder: (context){
                                return QuizScreen();

                              },
                            ),
                          );
                        },
                        splashColor: Colors.blue[300],
                        child: Center(
                          child: Column(
                            mainAxisSize: MainAxisSize.min,
                            children: <Widget>[
                              Image.asset('assets/answer.png', width: 70.0,),
                              SizedBox(height: 10,),
                              Text("Quis", style: new TextStyle(fontSize: 17.0),),
                            ],
                          ),
                        ),
                      ),
                    ),

                  ],
                ),
              ),

            ],
          ),
        ),
      ),
    );
  }
}

