import 'package:flutter/material.dart';

void main() {
  runApp(Slide());
}

class Slide extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text(
            'Timeline',
            style: TextStyle(fontSize: 25.0, color: Colors.indigo[900]),
          ),
          backgroundColor: Colors.grey[200],
          titleSpacing: 40.0,
          bottom: PreferredSize(child: Container(), preferredSize: Size(10, 70)),
        elevation: 10.0,),
      ),
    );
  }
}
