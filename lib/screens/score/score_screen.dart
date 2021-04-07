import 'dart:async';
import 'package:edukaquiz_app/controllers/question_controller.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import '../../home.dart';

 class ScoreScreen extends StatefulWidget {
  @override
  _ScoreScreenState createState() => _ScoreScreenState();
}

class _ScoreScreenState extends State<ScoreScreen> {

  void initState(){
    super.initState();
    scorescreenStart();
  }

  scorescreenStart() async{
    var duration = const Duration(seconds: 10);
    return Timer(duration, (){
      Navigator.push(
        context,
        MaterialPageRoute(builder: (context) => Home()),

      );
    });
  }
  @override
  Widget build(BuildContext context) {
    QuestionController _qnController = Get.put(QuestionController());
    return Scaffold(
      backgroundColor: Color(0xff59E0FE),
      body: Stack(
        fit: StackFit.expand,
        children: [
          Column(
            children: [
              Spacer(flex: 3),
              Center(
                child: Text('Hasil Kuis', style: TextStyle(fontWeight:  FontWeight.bold, fontSize: 25.0, color: Colors.white),),
              ),
              SizedBox(height: 30,),
              Image.asset('assets/berhasil.png' , width: 200.0,),
              SizedBox(height: 30,),
              Center(
                child: Text('SELAMAT', style: TextStyle(fontWeight:  FontWeight.bold, fontSize: 25.0, color: Colors.white),),
              ),
              SizedBox(height: 15.0,),
              Center(
                child: Text('Kamu telah menyelesaikan semua', style: TextStyle(fontWeight:  FontWeight.normal, fontSize: 20.0, color: Colors.white),),
              ),
              Center(
                child: Text('soal quiz!', style: TextStyle(fontWeight:  FontWeight.normal, fontSize: 20.0, color: Colors.white),),
              ),
              SizedBox(height: 20.0,),
              Text(
                "${_qnController.correctAns * 5}/${_qnController.questions.length * 5 }",
                style: Theme.of(context)
                    .textTheme
                    .headline4
                    .copyWith(color:Colors.white),
              ),
              Text(
                "score kamu",
                style: Theme.of(context)
                    .textTheme
                    .headline5
                    .copyWith(color: Colors.white),
              ),
              Spacer(),
              SizedBox(height: 40.0,),
              Container(
                width: 350,
                height: 55,
                child: RaisedButton(
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(10.0),
                      side: BorderSide(color: Color(0xffFF6584))),
                  onPressed: () {
                    Navigator.of(context).push(
                      MaterialPageRoute(
                        builder: (context){
                          return Home();

                        },
                      ),
                    );
                  }, color: Color(0xffFF6584),
                  textColor: Colors.white,
                  child: Text(
                    'Kembali',
                    style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),textAlign: TextAlign.left, ),
                ),
              ),
              Spacer(flex: 3),
            ],
          )
        ],
      ),
    );
  }
}
