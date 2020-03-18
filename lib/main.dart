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
          title: Padding(
            padding: EdgeInsets.only(top: 40.0,),
            child: Text(
              'Timeline',
              style: TextStyle(fontSize: 25.0, color: Colors.indigo[900]),
            ),
          ),
          backgroundColor: Colors.grey[200],
          titleSpacing: 40.0,
          bottom: PreferredSize(child: Container(
            padding: EdgeInsets.all(30),
            child: Column(
              children:<Widget>[
               
                RaisedButton(onPressed: null,shape:  ,),
              ],
            ),
          ), preferredSize: Size(10, 80)),
          elevation: 10.0,
        ),
      ),
    );

    
  }
}
