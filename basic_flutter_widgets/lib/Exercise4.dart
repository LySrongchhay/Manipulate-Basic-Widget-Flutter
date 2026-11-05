import 'package:flutter/material.dart';

class Exercise4 extends StatelessWidget {
  @override
  Widget build(Object context) {
    return Scaffold(
      body: SingleChildScrollView(
        child:  Container(
        width: double.infinity,
        padding: EdgeInsets.only(top: 100),

        height: 1000,
        child: Column(
          children: [

                // Child 1 blue
                Container(
                  height: 400,
                  decoration: BoxDecoration(color: Colors.blue as Color),
                ),

                // Child 2 a row with green and pink
                Container(
                  height: 100,

                  child: Row(
                    children: [
                      Expanded(flex: 1, child: Container(color: Colors.green)),
                      Container(color: Colors.pinkAccent, width: 100),
                    ],
                  ),
                ),

                // Child 3 a row with yellow children have space between
                Container(
                  height: 100,
                  margin: EdgeInsets.only(bottom: 20),
                  child: Row(
                    spacing: 20,
                    children: [YellowBox(), YellowBox(), YellowBox()],
                  ),
                ),

                // Child 4 all pink
                Expanded(
                  flex: 1,
                  child: Container(color: Colors.pinkAccent,)), 
              ],
          
        ),
      ),

      )    );
  }
}

class YellowBox extends StatelessWidget {
  const new({super.key});

  @override
  Widget build(BuildContext context) {
    return Expanded(flex: 1, child: Container(color: Colors.amberAccent));
  }
}
