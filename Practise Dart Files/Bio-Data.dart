import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Center(
            child: Text('Bio-Data'),
          ),
          backgroundColor: Colors.blueGrey[900],
        ),
        backgroundColor: Colors.cyan[200],
        body: Center(
          child: Image(
            image: NetworkImage(
                'https://miro.medium.com/max/1200/2*AdIUaf-X2IIUaZkTLyx14g.jpeg'),
          ),
        ),
      ),
    ),
  );
}
