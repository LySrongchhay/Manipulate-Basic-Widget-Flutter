// ignore: file_names
import 'package:flutter/material.dart';

class Exercise5 extends StatelessWidget {
  const Exercise5({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: SizedBox(
          height: 850,
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

              // Child 3 two box
              Container(
                padding: EdgeInsets.symmetric(horizontal: 20),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,

                  children: [
                    CustomBox(
                      text: "Soccer",
                      color: const Color.fromARGB(255, 255, 198, 152),
                    ),
                    SizedBox(width: 40),
                    CustomBox(
                      text: "Flutter",
                      color: const Color.fromARGB(255, 192, 90, 12),
                    ),
                  ],
                ),
              ),

              // child 4 empty SizeBox
              Expanded(child: SizedBox()),

              // child 5 three white circle
              Container(
                color: const Color.fromARGB(255, 255, 137, 101),
                height: 120,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [WhiteCircle(), WhiteCircle(), WhiteCircle()],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

class WhiteCircle extends StatelessWidget {
  const new({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 100,
      height: 100,
      decoration: BoxDecoration(color: Colors.white, shape: BoxShape.circle),
    );
  }
}

class CustomBox extends StatelessWidget {
  final Color color;
  final String text;

  const CustomBox({super.key, required this.text, required this.color});

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: Container(
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(20),
          color: color,
        ),
        height: 200,
        child: Center(
          child: Text(text, style: TextStyle(color: Colors.white)),
        ),
      ),
    );
  }
}
