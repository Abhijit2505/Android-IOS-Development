import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
            backgroundColor: Colors.red,
            title: Center(child: Text('My Favourite Food'))),
        body: SafeArea(
            child: Column(
              // mainAxisSize: MainAxisSize.min,
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: <Widget>[
                Container(
                  height: 100.0,
                  width: 200.0,
                  color: Colors.blue,
                  child: Center(child: Text('I love Besan Ke Laddu')),
                ),
                SizedBox(
                  height: 10.0,
                ),
                Container(
                  height: 100.0,
                  width: 200.0,
                  color: Colors.cyan,
                  child: Center(child: Text('She is awesome')),
                ),
              ],
            )
        ),
        floatingActionButton: FloatingActionButton(
            backgroundColor: Colors.red, child: Icon(Icons.add_call)),
      ),
    );
  }
}