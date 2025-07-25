import 'package:flutter/material.dart';

class HighlightCard extends StatelessWidget {
  String imageUrl;
  String title;
  String subTitle;
  String buttonLabel;

  HighlightCard({
    required this.imageUrl,
    required this.title,
    required this.subTitle,
    required this.buttonLabel,
  });
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 300,
      child: Stack(
        children: [
          Container(
            width: double.infinity,
            height: double.infinity,
            margin: EdgeInsets.all(10),
            // color: Colors.amber,
            child: ClipRRect(
              borderRadius: BorderRadius.circular(20),
              child: Image(image: AssetImage(imageUrl), fit: BoxFit.cover),
            ),
          ),
          Container(
            margin: EdgeInsets.all(10),
            width: double.infinity,
            height: double.infinity,

            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(20),
              color: Colors.black.withAlpha(125),
            ),
          ),
          Container(
            width: double.infinity,
            height: double.infinity,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisSize: MainAxisSize.max,

              children: [
                Text(
                  title,
                  style: TextStyle(
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                    fontFamily: "lato",
                    fontSize: 30,
                  ),
                ),
                Text(
                  subTitle,
                  style: TextStyle(
                    color: const Color.fromARGB(255, 212, 212, 212),
                  ),
                ),
                SizedBox(height: 5),
                ElevatedButton(onPressed: () {}, child: Text(buttonLabel)),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
