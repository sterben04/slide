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
          minWidth: 45,
          height: 65,
          child: RaisedButton(
            onPressed: () {},
            color: Colors.grey[100],
            shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(25.0)),
            child: Text(
              'Day \n 01',
              textAlign: TextAlign.center,
              style: TextStyle(fontSize: 18),
            ),
          ),
        ),
        Padding(padding: EdgeInsets.only(left: 15)),
        ButtonTheme(
          minWidth: 45,
          height: 65,
          child: RaisedButton(
            onPressed: () {},
            color: Colors.grey[100],
            shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(25.0)),
            child: Text(
              'Day \n 02',
              textAlign: TextAlign.center,
              style: TextStyle(fontSize: 18),
            ),
          ),
        ),
        Padding(padding: EdgeInsets.only(left: 15)),
        ButtonTheme(
          minWidth: 45,
          height: 65,
          child: RaisedButton(
            onPressed: () {},
            color: Colors.grey[100],
            shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(25.0)),
            child: Text(
              'Day\n 03',
              textAlign: TextAlign.center,
              style: TextStyle(fontSize: 18),
            ),
          ),
        ),
      ],
    );
  }
}
