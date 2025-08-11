import 'package:flutter/material.dart';

// main class
class Backgroundchanger extends StatefulWidget {
  State<Backgroundchanger> createState() {
    return _BackgroundChangerState();
  }
}

// state class
class _BackgroundChangerState extends State<Backgroundchanger> {
  int index = 0;
  Widget build(BuildContext context) {
    final theme = Theme.of(context);
    List<Color> bgColors = [
      Colors.red,
      Colors.green,
      Colors.blue,
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

    Color activeColor = bgColors[index];
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "Background",
          style: TextStyle( fontWeight: FontWeight.bold),
        ),
        centerTitle: true,
        leading: IconButton(
          onPressed: () {},
          icon: Icon(Icons.arrow_back, ),
        ),
        actions: [
          IconButton(
            onPressed: () {
              // going to change colors here

              // setState is the signal that tell the state class to rebuild the build method
              setState(() {
                if (index == bgColors.length - 1) {
                  index = 0;
                } else {
                  index++;
                }
              });
              print("$index is the new index value");
              print("$activeColor is the new color");
            },
            icon: Icon(Icons.palette, ),
          ),
        ],
      ),

      body: Container(
        width: double.infinity,
        height: double.infinity,
        color: theme.colorScheme.primary,
        child: Center(
          child: ElevatedButton(onPressed: (){},child: Text("click"),),
          // child: Text(index.toString()),
        ),
      ),
    );
  }
}
