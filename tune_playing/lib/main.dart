import 'package:flutter/material.dart';
import 'package:audioplayers/audio_cache.dart';

void main() => runApp(XylophoneApp());

class XylophoneApp extends StatelessWidget {
  void playSound(int noteNumber){
    final player = AudioCache();
    player.play('note$noteNumber.wav');
  }

  Expanded expandedSkin({Color color,int n})
  {
    return Expanded(
      child: FlatButton(
        color: color,
        onPressed: (){
          playSound(n);
        },
      ),
    );
  }
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.black,
          title: Center(
            child: Text("Play A Song"),
          ),
        ),
        body: SafeArea(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: <Widget>[
              expandedSkin(color: Colors.red, n: 1),
              expandedSkin(color: Colors.blue, n: 2),
              expandedSkin(color: Colors.orange, n: 3),
              expandedSkin(color: Colors.green, n: 4),
              expandedSkin(color: Colors.pink, n: 5),
              expandedSkin(color: Colors.blueGrey, n: 6),
              expandedSkin(color: Colors.brown, n: 7),
            ],
          ),

        ),
      ),
    );
  }
}
