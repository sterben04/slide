import 'package:flutter/material.dart';

import './day.dart';

void main() {
  runApp(Slide());
}

class Slide extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Padding(
            padding: EdgeInsets.only(
              top: 37.0,
            ),
            child: Text(
              'Timeline',
              style: TextStyle(
                  fontSize: 25.0,
                  color: Colors.indigo[900],
                  fontWeight: FontWeight.w800),
            ),
          ),
          backgroundColor: Colors.grey[200],
          titleSpacing: 40.0,
          bottom: PreferredSize(
              child: Container(
                child: Day(),
                padding: EdgeInsets.only(bottom: 15),
              ),
              preferredSize: Size(10, 115)),
          elevation: 0.0,
         
        ),
        body: ,
      ),
    );
  }
}
