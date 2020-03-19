import 'package:flutter/material.dart';

class Day1 extends StatelessWidget {

  final menu = [{
    'title':['Robosoccer','Khoj','Reverse Coding','xyz','qwerty'],
    'text':['Amphitheatre\n10AM - 4PM','Amphitheatre\n10AM - 4PM','Amphitheatre\n10AM - 4PM','Amphitheatre\n10AM - 4PM','Amphitheatre\n10AM - 4PM']
  }];
  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      padding: EdgeInsets.fromLTRB(40.0, 15.0, 0, 0),
      child: Column(
        children: <Widget>[Text('')],
      ),
    );
  }
}