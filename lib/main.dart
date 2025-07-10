import 'package:app_dev_005/pages/home_page.dart';
import 'package:flutter/material.dart';

void main () {
  runApp(MainApp());
}

class MainApp extends StatelessWidget{
  Widget build (BuildContext context){
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Save my queen app",
      home: HomePage(),
    );
  }
}