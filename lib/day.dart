import 'package:flutter/material.dart';

class Day extends StatefulWidget {
  @override
  _DayState createState() => _DayState();
}

class _DayState extends State<Day> {
  @override
  Widget build(BuildContext context) {
    return Row(
      children: <Widget>[
        Padding(padding: EdgeInsets.only(left: 80)),
        ButtonTheme(
          minWidth: 30,
          height: 80,
          
          child: RaisedButton(
            onPressed: () {},
            color: Colors.grey[50],
            shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(40.0)),
            child: Text(
              'Day \n01',
              textAlign: TextAlign.center,
              style: TextStyle(fontSize: 18,letterSpacing: 1.5),
            ),
          ),
        ),
        Padding(padding: EdgeInsets.only(left: 15)),
        ButtonTheme(
          minWidth: 30,
          height: 80,
          child: RaisedButton(
            onPressed: () {},
            color: Colors.grey[50],
            shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(40.0)),
            child: Text(
              'Day \n02',
              textAlign: TextAlign.center,
              style: TextStyle(fontSize: 18,letterSpacing: 1.5),
            ),
          ),
        ),
        Padding(padding: EdgeInsets.only(left: 15)),
        ButtonTheme(
          minWidth: 45,
          height: 80,
          child: RaisedButton(
            onPressed: () {},
            color: Colors.grey[50],
            shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(40.0)),
            child: Text(
              'Day\n03',
              textAlign: TextAlign.center,
              style: TextStyle(fontSize: 18,letterSpacing: 1.5),
            ),
          ),
        ),
      ],
    );
  }
}
