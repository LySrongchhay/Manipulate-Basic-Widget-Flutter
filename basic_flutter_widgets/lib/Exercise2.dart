import 'package:flutter/material.dart';

class Exercise2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
        color: Colors.blue[300],
        padding: EdgeInsets.all(50),
        margin: EdgeInsets.all(40),
        child: Container(
          decoration: BoxDecoration(
            borderRadius: BorderRadius.all(Radius.circular(15)),
            color: Colors.blue[600],
          ),
          child: Center(
            child: Text( "Hello Flutter",
              
              style: TextStyle(
                decoration: TextDecoration.none,
                color: Colors.white,
              ),
            )
          ),
        ),
      );
  }


}


