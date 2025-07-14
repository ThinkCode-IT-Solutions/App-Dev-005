import 'package:app_dev_005/components/task_item.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class TaskListPage extends StatelessWidget {
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Task list"),
        backgroundColor: Colors.grey,
        leading: Icon(Icons.add_task),
      ),
      body: Container(
        padding: EdgeInsets.symmetric(vertical: 20,horizontal: 10),
        width: double.infinity,
        height: double.infinity,
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [Text("Your Tasks"), Text("see all")]),
                
               TaskItem(),
               TaskItem(),
               TaskItem(),
               TaskItem(),
               TaskItem(),
               TaskItem(),
               TaskItem(),
               TaskItem(),
               TaskItem(),
            ],
          ),
        ),
      ),
    );
  }
}
