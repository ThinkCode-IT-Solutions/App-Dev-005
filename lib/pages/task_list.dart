import 'package:app_dev_005/components/task_item.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class TaskListPage extends StatelessWidget {
  List<TaskItem> myTaskList = [
    TaskItem(
      title: "Buy Macbook",
      subTitle: "Macbook M1 Max 32 GB",
      color: Colors.teal,
    ),
    TaskItem(
      title: "Finish Portfolio",
      subTitle: "Update project showcase",
      color: Colors.indigo,
    ),
    TaskItem(
      title: "Call Designer",
      subTitle: "UI changes discussion",
      color: Colors.orange,
    ),
    TaskItem(
      title: "Workout Session",
      subTitle: "Gym at 6 PM",
      color: Colors.redAccent,
    ),
    TaskItem(
      title: "Flutter Course",
      subTitle: "Complete state management module",
      color: Colors.purple,
    ),
    TaskItem(
      title: "Book Doctor",
      subTitle: "Dentist appointment for mom",
      color: Colors.green,
    ),
    TaskItem(
      title: "Team Meeting",
      subTitle: "Discuss sprint backlog",
      color: Colors.blueGrey,
    ),
    TaskItem(
      title: "Domain Renewal",
      subTitle: "Renew onuvia.com",
      color: Colors.cyan,
    ),
    TaskItem(
      title: "Groceries",
      subTitle: "Buy fruits and vegetables",
      color: Colors.amber,
    ),
    TaskItem(
      title: "Push Git Repo",
      subTitle: "Push latest Flutter build",
      color: Colors.deepOrange,
    ),
    TaskItem(
      title: "Push Git Repo",
      subTitle: "Push latest Flutter build",
      color: Colors.deepOrange,
    ),
    TaskItem(
      title: "Buy Macbook",
      subTitle: "Macbook M1 Max 32 GB",
      color: Colors.teal,
    ),
    TaskItem(
      title: "Finish Portfolio",
      subTitle: "Update project showcase",
      color: Colors.indigo,
    ),
    TaskItem(
      title: "Call Designer",
      subTitle: "UI changes discussion",
      color: Colors.orange,
    ),
    TaskItem(
      title: "Workout Session",
      subTitle: "Gym at 6 PM",
      color: Colors.redAccent,
    ),
    TaskItem(
      title: "Flutter Course",
      subTitle: "Complete state management module",
      color: Colors.purple,
    ),
    TaskItem(
      title: "Book Doctor",
      subTitle: "Dentist appointment for mom",
      color: Colors.green,
    ),
    TaskItem(
      title: "Team Meeting",
      subTitle: "Discuss sprint backlog",
      color: Colors.blueGrey,
    ),
    TaskItem(
      title: "Domain Renewal",
      subTitle: "Renew onuvia.com",
      color: Colors.cyan,
    ),
    TaskItem(
      title: "Groceries",
      subTitle: "Buy fruits and vegetables",
      color: Colors.amber,
    ),
    TaskItem(
      title: "Push Git Repo",
      subTitle: "Push latest Flutter build",
      color: Colors.deepOrange,
    ),
  ];
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Task list"),
        backgroundColor: Colors.grey,
        leading: IconButton(onPressed: (){
          print("the back button is pressed");
          Navigator.of(context).pop();
        }, icon: Icon(Icons.back_hand)),
      ),
      body: Container(
        padding: EdgeInsets.symmetric(vertical: 20, horizontal: 10),
        width: double.infinity,
        height: double.infinity,
        child: ListView(children: myTaskList),
      ),
    );
  }
}
