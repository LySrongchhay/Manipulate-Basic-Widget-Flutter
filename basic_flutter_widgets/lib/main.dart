import 'dart:ui';


import 'package:flutter/material.dart';

// // EX 1 – Scaffold, Text
// void main() {
//   runApp(
//      MaterialApp(
//       home: Scaffold(
//         body: Center(
//           child: Text("Hello! I'm Srongchhay, an active learner who like to explore new thing and improve self development.",
//           style: TextStyle(
//             fontSize: 50,
//             // backgroundColor: Colors.orange,
//             color: Colors.orange
//           ),),
//         )

//       )
//     )
//   );
// }

// EX 2 – Container, Insets, BoxDecoration
// void main() {
//   runApp(
//     MaterialApp(

//       home:  Container(
//         color: Colors.blue[300],
//         padding: EdgeInsets.all(50),
//         margin: EdgeInsets.all(40),
//         child: Container(
//           decoration: BoxDecoration(
//             borderRadius: BorderRadius.all(Radius.circular(15)),
//             color: Colors.blue[600],
//           ),
//           child: Center(
//             child: Text( "Hello Flutter",
//               style: TextStyle(
//                 color: Colors.white,
//               ),
//             )
//           ),
//         ),
//       )
//     )
//   );
// }

// // EX 3 – Column Gradient
void main() {
  runApp(
    MaterialApp(
      home: Container(
        padding: EdgeInsets.all(20),
        margin: EdgeInsets.all(20),
        child: Column(
          spacing: 20,
          children: [
            CustomCard(text: "OOP", color:  Colors.blue[100] as Color),
            CustomCard(text:  "Dart" , color: Colors.blue[300] as Color),
            CustomCard(text: "Flutter", color: Colors.blue[600] as Color,),
          ],
        ),
      ),
    ),
  );
}

// EX 4 – Extract widget to a Stateless Widget
class CustomCard extends StatelessWidget {
  final Color color;
  final String text;

  const CustomCard({required this.text, this.color = Colors.blue});

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        color: color,
        borderRadius: BorderRadius.circular(25),
      ),
      child: Center(
        child: Text(text, style: TextStyle(color: Colors.white)),
      ),
    );
  }
}

