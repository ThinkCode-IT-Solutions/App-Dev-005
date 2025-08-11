// import 'package:app_dev_005/pages/home_page.dart';
import 'package:app_dev_005/pages/backgroundChanger.dart';
import 'package:app_dev_005/pages/book_home.dart';
import 'package:app_dev_005/pages/task_list.dart';
import 'package:flutter/material.dart';

void main () {
  runApp(BookApp());
}

class MainApp extends StatelessWidget{
  Widget build (BuildContext context){
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Save my queen app",
      home: TaskListPage(),
    );
  }
}

class BookApp extends StatelessWidget{
  Widget build(BuildContext context){
    return MaterialApp(
      title: "Book App",
      theme: ThemeData(
        brightness: Brightness.light,
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.teal,brightness: Brightness.light),
      ) ,
      darkTheme: ThemeData(
        brightness: Brightness.dark,
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepOrange,brightness: Brightness.dark)
      ),
      themeMode: ThemeMode.light,

      debugShowCheckedModeBanner: false,
      home: Backgroundchanger(),
    );
  }
}