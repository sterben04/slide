import 'package:flutter/material.dart';


var c=0;
class Day extends StatelessWidget {
  

  
  @override
  Widget build(BuildContext context) {
    return Row(
      children: <Widget>[
        Padding(padding: EdgeInsets.only(left: 80)),
        ButtonTheme(
          minWidth: 30,
          height: 80,
          child: RaisedButton(
              onPressed: () {
                c = 1;
                print('day1 pressed');
              },
              color: Colors.grey[50],
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(40.0)),
              child: RichText(text: TextSpan(
                text:'Day',style:TextStyle(color: Colors.black,fontSize: 18),
                children: <TextSpan>[
                  TextSpan(
                    text: '\n 01',
                    
                    style: TextStyle(fontWeight: FontWeight.bold)
                  )
                ]
              ))),
        ),
        Padding(padding: EdgeInsets.only(left: 15)),
        ButtonTheme(
          minWidth: 30,
          height: 80,
          child: RaisedButton(
            onPressed: () {
              c = 2;
              print('day2 pressed');
            },
            color: Colors.grey[50],
            shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(40.0)),
            child: RichText(text: TextSpan(
                text:'Day',style:TextStyle(color: Colors.black,fontSize: 18),
                children: <TextSpan>[
                  TextSpan(
                    text: '\n 02',
                    
                    style: TextStyle(fontWeight: FontWeight.bold)
                  )
                ]
              )),
          ),
        ),
        Padding(padding: EdgeInsets.only(left: 15)),
        ButtonTheme(
          minWidth: 45,
          height: 80,
          child: RaisedButton(
            onPressed: () {
              c = 3;
              print('day3 pressed');
            },
            color: Colors.grey[50],
            shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(40.0)),
            child:RichText(text: TextSpan(
                text:'Day',style:TextStyle(color: Colors.black,fontSize: 18),
                children: <TextSpan>[
                  TextSpan(
                    text: '\n 03',
                    
                    style: TextStyle(fontWeight: FontWeight.bold)
                  )
                ]
              )),
          ),
        ),
      ],
    );
  }

  int value() {
    return c;
  }
}
