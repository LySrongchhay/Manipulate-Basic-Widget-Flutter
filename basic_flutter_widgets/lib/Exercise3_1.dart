import 'package:flutter/material.dart';

class Exercise3_1 extends StatelessWidget {
  @override
  Widget build(Object context) {
    return Container(
      padding: EdgeInsets.all(20),
      margin: EdgeInsets.all(20),
      child: Column(
        spacing: 20,
        children: [
          CustomCard(text: "OOP", color: Colors.blue[100] as Color),
          CustomCard(text: "Dart", color: Colors.blue[300] as Color),
          CustomCard(text: "Flutter", color: Colors.blue[600] as Color),
        ],
      ),
    );
  }
}

class CustomCard extends StatelessWidget {
  final Color color;
  final String text;

   CustomCard({required this.text, this.color = Colors.blue});

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(colors: [
          color,
          Colors.blue[900] as Color,
        ]),
        
        borderRadius: BorderRadius.circular(25),
      ),
      child: Center(
        child: Text(text, style: TextStyle(color: Colors.white, decoration: TextDecoration.none ),),
      ),
    );
  }
}
