// EX 1 – Scaffold, Text
import 'package:flutter/material.dart';

class Exercise1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Center(
          child: Text("Hello! I'm Srongchhay, an active learner who like to explore new thing and improve self development.",
          style: TextStyle(
            decoration: TextDecoration.none,
            fontSize: 50,
            // backgroundColor: Colors.orange,
            color: Colors.orange
          ),),
        )

      );
  }
}

