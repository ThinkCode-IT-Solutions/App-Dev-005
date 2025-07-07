import 'package:flutter/material.dart';

void main () {
  runApp(MainApp());
}

class MainApp extends StatelessWidget{
  Widget build (BuildContext context){
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Save my queen app",
      home: Scaffold(
        appBar: AppBar(
          title: Text("New App"),
          backgroundColor: Colors.red,
        ),
        backgroundColor: Colors.grey ,
        drawer: Drawer(backgroundColor: Colors.blue,),
        body: Center(
          child: Text("HY"),
        ),
      ),
    );
  }
}