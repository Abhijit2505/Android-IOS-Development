import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(myApp());
}

class myApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Row(
            ///mainAxisSize: MainAxisSize.min,
            //crossAxisAlignment: CrossAxisAlignment.stretch,
            children: <Widget>[
              Container(
                width: 80.0,
                color: Colors.red,
              ),
              SizedBox(
                width: 30.0,
              ),
              Column(
                children: <Widget>[
                  Container(
                    height: 100.0,
                    width: 100.0,
                    margin: EdgeInsets.fromLTRB(35.0, 240.0, 35.0, 0.0),
                    color: Colors.yellow,
                  ),
                  Container(
                    height: 100.0,
                    width: 100.0,
                    margin: EdgeInsets.fromLTRB(35.0, 0.0, 35.0, 0.0),
                    color: Colors.green,
                  ),
                ],
              ),
              SizedBox(
                width: 30.0,
              ),
              Container(
                width: 80.0,
                color: Colors.blue,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
