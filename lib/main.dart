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
          centerTitle: true,
          title: Text("New App"),
          backgroundColor: Colors.teal,
          leading: Icon(Icons.pets),
          actions: [
            Padding(
              padding:EdgeInsets.all(8) ,
              child: Icon(Icons.message,color: Colors.black,)
            ),
            
          ],
        ),
        backgroundColor: Colors.grey ,
        drawer: Drawer(backgroundColor: Colors.blue,),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisSize: MainAxisSize.max,
    
          children: [
            Text("Helo There"),
            Icon(Icons.headphones),
            Container(
              padding: EdgeInsets.all(10),
              margin: EdgeInsets.all(4),
              width: 200,
              height: 100,
              decoration: BoxDecoration(
                color: Colors.tealAccent,
                border: Border.all(
                  color: Colors.black,
                  width: 3,
                  style: BorderStyle.solid
                ),
                borderRadius: BorderRadius.circular(15),
              ),
              child: Center(
                child: Text("Click Here"),
              ),
              
            )
          ],
        ),
      ),
    );
  }
}