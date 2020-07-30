import 'package:flutter/material.dart';
import 'package:audioplayers/audio_cache.dart';

void main() => runApp(XylophoneApp());

class XylophoneApp extends StatelessWidget {
  Expanded audioButton(Color color, String audioFile) {
    return Expanded(
      child: FlatButton(
        child: null,
        color: color,
        onPressed: () {
          final player = AudioCache();
          player.play(audioFile);
        },
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.black,
        body: SafeArea(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: <Widget>[
              audioButton(Colors.red, 'note1.wav'),
              audioButton(Colors.orange, 'note2.wav'),
              audioButton(Colors.yellow, 'note3.wav'),
              audioButton(Colors.green, 'note4.wav'),
              audioButton(Colors.teal, 'note5.wav'),
              audioButton(Colors.blue, 'note6.wav'),
              audioButton(Colors.purple, 'note7.wav'),
            ],
          ),
        ),
      ),
    );
  }
}
