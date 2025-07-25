// import 'package:app_dev_005/pages/home_page.dart';
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
      debugShowCheckedModeBanner: false,
      home: HomePage(),
    );
  }
}