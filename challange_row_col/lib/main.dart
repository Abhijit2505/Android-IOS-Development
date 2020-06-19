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
        body: Container(
          padding: EdgeInsets.fromLTRB(0, 170, 0, 0),
          decoration: BoxDecoration(
              gradient: LinearGradient(
                  begin: Alignment.topLeft,
                  end: Alignment.bottomRight,
                  stops: [0.3, 1],
                  colors: [Colors.red, Colors.orange])),
          child: Column(
            children: <Widget>[
              CircleAvatar(
                radius: 60.0,
                backgroundImage: AssetImage('images/abhijit2.jpg'),
              ),
              Text(
                "Abhijit Tripathy",
                style: TextStyle(
                  fontFamily: 'CaveatBrush',
                  fontSize: 40.0,
                  color: Colors.white,
                ),
              ),
              SizedBox(
                height: 15,
              ),
              Text(
                "MACHINE LEARNING ENGINEER",
                style: TextStyle(
                  fontFamily: 'Comfortaa',
                  fontSize: 15,
                  color: Colors.white,
                  letterSpacing: 2.0,
                ),
              ),
              SizedBox(
                height: 15,
              ),
              Container(
                padding: EdgeInsets.fromLTRB(70, 10, 20, 10),
                color: Colors.white,
                margin: EdgeInsets.fromLTRB(20, 10, 20, 10),
                child: Row(
                  children: <Widget>[
                    Icon(
                      Icons.phone,
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Text(
                      '+91 7008187611',
                      style: TextStyle(
                        fontSize: 20,
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                  padding: EdgeInsets.fromLTRB(20, 10, 20, 10),
                  color: Colors.white,
                  margin: EdgeInsets.fromLTRB(20, 10, 20, 10),
                  child: Row(
                    children: <Widget>[
                      Icon(
                        Icons.email,
                      ),
                      SizedBox(
                        width: 10.0,
                      ),
                      Text(
                        "abhijittripathy99@gmail.com",
                        style: TextStyle(
                          fontSize: 17,
                        ),
                      ),
                    ],
                  ))
            ],
          ),
        ),
      ),
    );
  }
}
