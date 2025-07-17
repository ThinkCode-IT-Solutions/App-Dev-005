import 'package:flutter/material.dart';

class CategoryCircle extends StatelessWidget {
  IconData icon;
   CategoryCircle({super.key,required this.icon});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 100,
      margin: EdgeInsets.all(10),
      decoration: BoxDecoration(
        
        gradient: LinearGradient(colors: [
          Colors.white,
          Colors.grey,
        ],
        begin: Alignment.topLeft,
        end: Alignment.bottomRight,
        ),
        borderRadius: BorderRadius.circular(50),
      ),
      child: Icon(icon, size: 50, color: Colors.red),
    );
  }
}
