import 'package:flutter/material.dart';

class TaskItem extends StatelessWidget {
  String title;
  String subTitle;
  Color color;

  // constructor
  TaskItem({
    required this.title,
    required this.subTitle,
    required this.color,
  });
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
        title: Text(title),
        leading: Icon(Icons.circle, color: color),
        subtitle: Text(subTitle),
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
