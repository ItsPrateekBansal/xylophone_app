import 'package:flutter/material.dart';
// import 'package:audioplayers/audioplayers.dart';
import 'package:audioplayers/audio_cache.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  void playAudio(int idx) {
    final player = AudioCache();
    player.play('assets_note$idx.wav');
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("XyloPhone App"),
        ),
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              // ignore: deprecated_member_use
              RaisedButton(
                color: Colors.indigo,
                onPressed: () {
                  playAudio(1);
                },
              ),
              // ignore: deprecated_member_use
              RaisedButton(
                color: Colors.indigoAccent,
                onPressed: () {
                  playAudio(2);
                },
              ),
              // ignore: deprecated_member_use
              RaisedButton(
                color: Colors.blue,
                onPressed: () {
                  playAudio(3);
                },
              ),
              // ignore: deprecated_member_use
              RaisedButton(
                color: Colors.green,
                onPressed: () {
                  playAudio(4);
                },
              ),
              // ignore: deprecated_member_use
              RaisedButton(
                color: Colors.yellow,
                onPressed: () {
                  playAudio(5);
                },
              ),
              // ignore: deprecated_member_use
              RaisedButton(
                color: Colors.orange,
                onPressed: () {
                  playAudio(6);
                },
              ),
              // ignore: deprecated_member_use
              RaisedButton(
                color: Colors.red,
                onPressed: () {
                  playAudio(7);
                },
              ),
            ],
          ),
        ),
      ),
    );
  }
}
