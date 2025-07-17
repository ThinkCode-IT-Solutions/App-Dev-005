import 'package:app_dev_005/components/category-circle.dart';
import 'package:app_dev_005/components/highlight_card.dart';
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Books App"),
        backgroundColor: Colors.blueAccent[100],

      ),
      body: Container(
        width: double.infinity,
        height: double.infinity,
        // color: Colors.brown,
        padding: EdgeInsets.all(10),
        child: Column(
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text("Highlights"),
                Text("see all")
              ],
            ),
            Container(
              height: 200,
              // color: Colors.red,
              child: ListView(
                scrollDirection: Axis.horizontal,
                children: [
                  HighlightCard(imageUrl: "https://picsum.photos/200/200",),
                  HighlightCard(imageUrl: "https://picsum.photos/200/200",),
                  HighlightCard(imageUrl: "https://picsum.photos/200/200",),
                  HighlightCard(imageUrl: "https://picsum.photos/200/200",),
                  HighlightCard(imageUrl: "https://picsum.photos/200/200",),
                  HighlightCard(imageUrl: "https://picsum.photos/200/200",),
                  HighlightCard(imageUrl: "https://picsum.photos/200/200",),
                  HighlightCard(imageUrl: "https://picsum.photos/200/200",),
                ],
              ),
            ),
            Container(
              // color: Colors.pink,
              height: 140,
              padding: EdgeInsets.all(10),
              child: ListView(
                scrollDirection: Axis.horizontal,
                children: [
                  CategoryCircle(icon: Icons.home),
                  CategoryCircle(icon: Icons.home),
                  CategoryCircle(icon: Icons.home),
                  CategoryCircle(icon: Icons.home),
                  CategoryCircle(icon: Icons.home),
                  CategoryCircle(icon: Icons.home),
                  CategoryCircle(icon: Icons.home),
                  CategoryCircle(icon: Icons.home),
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}