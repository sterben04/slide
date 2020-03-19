import 'package:flutter/material.dart';

class Event extends StatelessWidget {
  int count = 0;
  final List<String> _eventName;
  final List<String> _content;
  Event(this._content, this._eventName, this.count);
  @override
  Widget build(BuildContext context) {
    return Container(width: 450.0,
      margin: EdgeInsets.fromLTRB(30, 10, 0, 20),
      padding: EdgeInsets.fromLTRB(20, 10, 0, 20),
      decoration: BoxDecoration(
          borderRadius: BorderRadius.all(Radius.circular(20)),
          color: Colors.red,
          shape: BoxShape.rectangle,
          image: DecorationImage(
              image: AssetImage('./images/roboSoccer.jfif'),
              fit: BoxFit.contain)),
      child: RichText(
        text: TextSpan(
          text: (_eventName[count]),
          style: TextStyle(
              fontWeight: FontWeight.bold, color: Colors.black, fontSize: 20),
          children: <TextSpan>[
            TextSpan(
                text: _content[count],
                style: TextStyle(color: Colors.blue, fontSize: 14)),
          ],
        ),
      ),
    );
  }
}
