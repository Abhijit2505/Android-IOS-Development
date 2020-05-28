import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Center(
            child: Text("It's My Proposal"),
          ),
          backgroundColor: Colors.red[800],
        ),
        backgroundColor: Colors.black,
        body: Center(
          child: Image(
            image: AssetImage(
              'Images/Love.png',
            )
          )
        )
      ),
    ),
  );
}
