import 'package:app_dev_005/components/category-circle.dart';
import 'package:app_dev_005/components/highlight_card.dart';
import 'package:app_dev_005/pages/task_list.dart';
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    Color titleColor = Color(0xff00b4d8);
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
      'Clumpsy Talha',
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
              children: [
                Text(
                  "Highlights",
                  style: TextStyle(
                    color: titleColor,
                    backgroundColor: Colors.transparent,
                    fontSize: 22,
                    fontWeight: FontWeight.bold,
                    fontFamily: "lato",
                  ),
                ),
              ],
            ),
            // highlight section
            Container(
              height: 200,
              // color: Colors.red,
              child: ListView(
                scrollDirection: Axis.horizontal,
                children: [
                  HighlightCard(
                    imageUrl: "assets/images/pic-1.jpg",
                    title: "New York",
                    subTitle: "The corporate world of USA",
                    buttonLabel: "visit",
                  ),

                  HighlightCard(
                    imageUrl: "assets/images/pic-2.jpg",
                    title: "Paris",
                    subTitle: "The city of love and lights",
                    buttonLabel: "visit",
                  ),

                  HighlightCard(
                    imageUrl: "assets/images/pic-3.jpg",
                    title: "Tokyo",
                    subTitle: "Fusion of tradition and tech",
                    buttonLabel: "visit",
                  ),

                  HighlightCard(
                    imageUrl: "assets/images/pic-4.jpg",
                    title: "Dubai",
                    subTitle: "Luxury and innovation in the desert",
                    buttonLabel: "visit",
                  ),

                  HighlightCard(
                    imageUrl: "assets/images/pic-5.jpg",
                    title: "Sydney",
                    subTitle: "Beaches, skyline and kangaroos",
                    buttonLabel: "visit",
                  ),

                  HighlightCard(
                    imageUrl: "assets/images/pic-6.jpg",
                    title: "London",
                    subTitle: "Historic charm meets modern vibe",
                    buttonLabel: "visit",
                  ),

                  HighlightCard(
                    imageUrl: "assets/images/pic-7.jpg",
                    title: "Barcelona",
                    subTitle: "Art, architecture, and football",
                    buttonLabel: "visit",
                  ),

                  HighlightCard(
                    imageUrl: "assets/images/pic-8.jpg",
                    title: "Istanbul",
                    subTitle: "Where East meets West",
                    buttonLabel: "visit",
                  ),

                  HighlightCard(
                    imageUrl: "assets/images/pic-9.jpg",
                    title: "San Francisco",
                    subTitle: "The heart of startups & innovation",
                    buttonLabel: "visit",
                  ),

                  HighlightCard(
                    imageUrl: "assets/images/pic-10.jpg",
                    title: "Cape Town",
                    subTitle: "Nature’s beauty with vibrant culture",
                    buttonLabel: "visit",
                  ),
                ],
              ),
            ),
            // row
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  "Categories",
                  style: TextStyle(
                    color: titleColor,
                    backgroundColor: Colors.transparent,
                    fontSize: 22,
                    fontWeight: FontWeight.bold,
                    fontFamily: "lato",
                  ),
                ),
              ],
            ),

            // category section
            Container(
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
            //row
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  "Browse Books",
                  style: TextStyle(
                    color: titleColor,
                    backgroundColor: Colors.transparent,
                    fontSize: 22,
                    fontWeight: FontWeight.bold,
                    fontFamily: "lato",
                  ),
                ),
              ],
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
              itemBuilder: (context, index) {
                String name = funnyNames[index];
                return Container(
                  margin: EdgeInsets.symmetric(horizontal: 10, vertical: 5),
                  padding: EdgeInsets.all(10),
                  decoration: BoxDecoration(
                    gradient: LinearGradient(
                      colors: [Color(0xffedede9), Colors.white],
                    ),
                    border: BoxBorder.all(
                      color: Color(0xff3a5a40),
                      width: 1,
                      style: BorderStyle.solid,
                    ),
                    borderRadius: BorderRadius.circular(10),
                  ),
                  child: ListTile(
                    title: Text(name),
                    leading: IconButton(
                      onPressed: () {
                        print("button has been clicked");
                        // navigation
                        Navigator.of(context).push(
                          MaterialPageRoute(
                            builder: (context) {
                              return TaskListPage();
                            },
                          ),
                        );
                      },
                      icon: Icon(Icons.arrow_forward),
                    ),
                  ),
                );
              },
            ),
          ],
        ),
      ),
    );
  }
}
