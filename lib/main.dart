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
            padding: EdgeInsets.only(
              top: 37.0,
            ),
            child: Text(
              'Timeline',
              style: TextStyle(fontSize: 25.0, color: Colors.indigo[900]),
            ),
          ),
          backgroundColor: Colors.grey[200],
          titleSpacing: 40.0,
          bottom: PreferredSize(
              child: Container(
                child: Row(
                  children: <Widget>[
                    Padding(padding: EdgeInsets.all(10.0)),
                    ButtonTheme(
                      minWidth: 45,
                      height: 65,
                      child: RaisedButton(
                        onPressed: null,
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(25.0)),
                        child: Text(
                          'Day',
                          textAlign: TextAlign.center,
                        ),
                      ),
                    )
                  ],
                ),
              ),
              preferredSize: Size(10, 90)),
          elevation: 10.0,
        ),
      ),
    );
  }
}
