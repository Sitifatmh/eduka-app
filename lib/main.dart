import 'package:flutter/material.dart';
import 'package:get/get_navigation/src/root/get_material_app.dart';
import 'package:edukaquiz_app/splashscreen.dart';


void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      title: '  Eduka App',
      debugShowCheckedModeBanner: false,
      theme: ThemeData.light(),
      home: Splashscreen(),
    );
  }
}
