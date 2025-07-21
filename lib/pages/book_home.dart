import 'package:app_dev_005/components/category-circle.dart';
import 'package:app_dev_005/components/highlight_card.dart';
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    List<String> funnyNames = [
      'Chikna Jani',
      'Tinda Baba',
      'Battery Wala',
      'Patakha Guddi',
      'Khalu Don',
      'Charsi Engineer',
      'Gulab Jamun',
      'Chota Don',
      'Tharki Player',
      'Burger Bacha',
      'Laal Button',
      'Munna Bhai',
      'Naik Parveen',
      'Chappal Chor',
      'Lassi Shooter',
      'Anday Wala Sir',
      'Topi Master',
      'Karachi King Kong',
      'Samosa Bhai',
      'Funny Shahzad',
      'Clumpsy Talha'
    ];

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
        child: ListView(
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [Text("Highlights"), Text("see all")],
            ),
            Container(
              height: 200,
              // color: Colors.red,
              child: ListView(
                scrollDirection: Axis.horizontal,
                children: [
                  HighlightCard(imageUrl: "https://picsum.photos/200/200"),
                  HighlightCard(imageUrl: "https://picsum.photos/200/200"),
                  HighlightCard(imageUrl: "https://picsum.photos/200/200"),
                  HighlightCard(imageUrl: "https://picsum.photos/200/200"),
                  HighlightCard(imageUrl: "https://picsum.photos/200/200"),
                  HighlightCard(imageUrl: "https://picsum.photos/200/200"),
                  HighlightCard(imageUrl: "https://picsum.photos/200/200"),
                  HighlightCard(imageUrl: "https://picsum.photos/200/200"),
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
            ),

            // GridView(
            //   shrinkWrap: true,
            //   gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
            //     crossAxisCount: 2,
            //   ),
            //   children: [
            //       Card(
            //          color: Colors.yellow,
            //         child: Center(
            //           child: Text("friend name"),
            //         ),
            //       )
            //     ],
            // ),
            // ?Grid view builder
            // GridView.builder(
            //   shrinkWrap: true,
            //   gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
            //     crossAxisCount: 2,
            //   ),
            //   itemBuilder: (context, index) {
            //     String name = funnyNames[index];
            //     return Card(
            //       color: Colors.yellow,
            //       child: Center(child: Text(name)),
            //     );
            //   },
            //   itemCount: funnyNames.length,
            // ),
            // ?list view builder
            ListView.builder(
              shrinkWrap: true,
              itemCount: funnyNames.length,
              itemBuilder: (context,index){
                String name = funnyNames[index];
                return ListTile(title: Text(name),);
              },
              
              
              )
          ],
        ),
      ),
    );
  }
}
