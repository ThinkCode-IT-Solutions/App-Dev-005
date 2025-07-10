import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text("New App"),
        backgroundColor: Colors.teal,
        leading: Icon(Icons.pets),
        actions: [
          Padding(
            padding: EdgeInsets.all(8),
            child: Icon(Icons.message, color: Colors.black),
          ),
        ],
      ),
      backgroundColor: Colors.grey,
      drawer: Drawer(backgroundColor: Colors.blue),
      body: Container(
        width: double.infinity,
        height: double.infinity,
        color: Colors.amber,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Text("Hello world"),
            Icon(Icons.home),
            ElevatedButton(onPressed: () {}, child: Text("Click me")),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [Icon(Icons.home), Text("Hello world")],
            ),
            Container(
              width: 100,
              height: 100,
              padding: EdgeInsets.all(10),
              decoration: BoxDecoration(
                color: Colors.black,
                borderRadius: BorderRadius.circular(15),
              ),
              child: Image.network("https://picsum.photos/200/200"),
            ),
          ],
        ),
      ),
    );
  }
}
