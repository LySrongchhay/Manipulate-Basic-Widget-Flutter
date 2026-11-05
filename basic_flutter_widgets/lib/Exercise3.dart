import 'package:flutter/material.dart';

class Exercise3 extends StatelessWidget {
  @override
  Widget build(Object context) {
    return Container(
      padding: EdgeInsets.all(20),
      margin: EdgeInsets.all(20),
      child: Column(
        spacing: 20,
        children: [
          Container(
            decoration: BoxDecoration(
              color: Colors.blue[100] as Color,
              borderRadius: BorderRadius.circular(25),
            ),
            child: Center(
              child: Text(
                "OOP",
                style: TextStyle(
                  color: Colors.white,
                  decoration: TextDecoration.none,
                ),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
              color: Colors.blue[300] as Color,
              borderRadius: BorderRadius.circular(25),
            ),
            child: Center(
              child: Text(
                "Dart",
                style: TextStyle(
                  color: Colors.white,
                  decoration: TextDecoration.none,
                ),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
              color: Colors.blue[600] as Color,
              borderRadius: BorderRadius.circular(25),
            ),
            child: Center(
              child: Text(
                "Flutter",
                style: TextStyle(
                  color: Colors.white,
                  decoration: TextDecoration.none,
                ),
              ),
            ),
          ),

          // CustomCard(text: "OOP", color: Colors.blue[100] as Color),
          // CustomCard(text: "Dart", color: Colors.blue[300] as Color),
          // CustomCard(text: "Flutter", color: Colors.blue[600] as Color),
        ],
      ),
    );
  }
}


