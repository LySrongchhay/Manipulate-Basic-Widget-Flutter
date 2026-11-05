import 'package:flutter/material.dart';

class Exercise5 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.red,
      body: SingleChildScrollView(
        child: Container(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              // Child 1 Welcome text
              Container(
                height: 100,
                color: const Color.fromARGB(255, 255, 137, 101),
                child: Center(
                  child: Text(
                    "Welcome !",
                    style: TextStyle(color: Colors.white, fontSize: 20),
                  ),
                ),
              ),

              // Child 2 my hobbies
              Container(
                padding: EdgeInsets.all(20),
                margin: EdgeInsets.all(20),
                decoration: BoxDecoration(
                  color: Colors.black,
                  borderRadius: BorderRadius.circular(20),
                ),
                child: Text(
                  "My hobbies",
                  style: TextStyle(fontSize: 20, color: Colors.white),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
