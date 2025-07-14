import 'package:flutter/material.dart';

class TaskItem extends StatelessWidget {
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
          colors: [
          const Color.fromARGB(255, 247, 233, 233),
          const Color.fromARGB(255, 219, 218, 218),
        ],
          begin: Alignment.topLeft,
          end: Alignment.bottomRight
        ),

        borderRadius: BorderRadius.circular(10),
      ),
      margin: EdgeInsets.all(5),
      child: ListTile(
        title: Text("Task 1"),
        leading: Icon(Icons.circle, color: Colors.red),
        subtitle: Text("This task is important"),
        trailing: IconButton(
          onPressed: () {
            print("button is clicked");
          },
          icon: Icon(Icons.check),
        ),

        // tileColor: Colors.grey,
      ),
    );
  }
}
