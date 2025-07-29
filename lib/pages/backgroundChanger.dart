import 'package:flutter/material.dart';

class Backgroundchanger extends StatelessWidget {
  const Backgroundchanger({super.key});

  @override
  Widget build(BuildContext context) {
    List<Color> bgColors = [
      Colors.green,
      Colors.blue,
      Colors.red,
      Colors.orange,
      Colors.purple,
      Colors.teal,
      Colors.indigo,
      Colors.pink,
      Colors.amber,
      Colors.cyan,
      Colors.lime,
      Colors.deepOrange,
      Colors.deepPurple,
      Colors.lightBlue,
      Colors.lightGreen,
      Colors.brown,
      Colors.yellow,
      Colors.grey,
      Colors.blueGrey,
      Colors.indigoAccent,
    ];
    int index = 0;
    Color activeColor = bgColors[index];

    return Scaffold(
      appBar: AppBar(
        title: Text(
          "Some Text",
          style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold),
        ),
        backgroundColor: Colors.red,
      ),
      body: Container(
        width: double.infinity,
        height: double.infinity,
        color: activeColor,
      ),
      floatingActionButton: InkWell(
        onTap: () {
          print("the background has been changed");
          index++;
          print(index);
          print(activeColor.toString());
        },
        child: Container(
          color: Colors.grey,
          width: 200,
          height: 100,
          child: Center(child: Text("Change Background => $index")),
        ),
      ),
    );
  }
}
