import 'package:flutter/material.dart';
import 'package:audioplayers/audio_cache.dart';

void main() => runApp(XylophoneApp());

class XylophoneApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final player = AudioCache();

    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.black,
        body: SafeArea(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: <Widget>[
              Expanded(
                child: FlatButton(
                  color: Colors.red,
                  onPressed: () {
                    player.play('note1.wav');
                  },
                ),
              ),
              Expanded(
                child: FlatButton(
                  color: Colors.orange,
                  onPressed: () {
                    player.play('note2.wav');
                  },
                ),
              ),
              Expanded(
                child: FlatButton(
                  color: Colors.yellow,
                  onPressed: () {
                    player.play('note3.wav');
                  },
                ),
              ),
              Expanded(
                child: FlatButton(
                  color: Colors.green,
                  onPressed: () {
                    player.play('note4.wav');
                  },
                ),
              ),
              Expanded(
                child: FlatButton(
                  color: Colors.teal,
                  onPressed: () {
                    player.play('note5.wav');
                  },
                ),
              ),
              Expanded(
                child: FlatButton(
                  color: Colors.blue,
                  onPressed: () {
                    player.play('note6.wav');
                  },
                ),
              ),
              Expanded(
                child: FlatButton(
                  color: Colors.purple,
                  onPressed: () {
                    player.play('note7.wav');
                  },
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
