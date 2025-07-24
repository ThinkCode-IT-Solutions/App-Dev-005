import 'package:flutter/material.dart';

class HighlightCard  extends StatelessWidget{
  String imageUrl;

  HighlightCard({
    required this.imageUrl,
  });
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 300,
      margin: EdgeInsets.all(10),
      // color: Colors.amber,
      child: ClipRRect(
        borderRadius: BorderRadius.circular(20),
        child: Image(
          image: AssetImage(imageUrl),
          fit: BoxFit.cover,
        ),
      ),
    );
    
  }
}