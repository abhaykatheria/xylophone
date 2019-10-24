import 'package:flutter/material.dart';
import 'package:audioplayers/audio_cache.dart';
void main() => runApp(XylophoneApp());

class XylophoneApp extends StatelessWidget {
  @override
  double i =110.1;
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: SafeArea(
          child: Column(
            crossAxisAlignment:CrossAxisAlignment.stretch,
            children: <Widget>[
              FlatButton(
                child: Container(
                  color: Colors.blue,
                  height: i,
                ),
                onPressed: (){
                  final player = AudioCache();
                  player.play('note1.wav');
                },
              ),
              FlatButton(
                child: Container(
                    color: Colors.black,
                  height: i,
                ),
                onPressed: (){
                  final player = AudioCache();
                  player.play('note2.wav');
                },
              ),
              FlatButton(
                child: Container(
                    color: Colors.red,
                  height: i,
                ),
                onPressed: (){
                  final player = AudioCache();
                  player.play('note3.wav');
                },
              ),
              FlatButton(
                child: Container(
                    color: Colors.yellow,
                  height: i,
                ),
                onPressed: (){
                  final player = AudioCache();
                  player.play('note4.wav');
                },
              ),
              FlatButton(
                child: Container(
                    color: Colors.green,
                  height: i,
                ),
                onPressed: (){
                  final player = AudioCache();
                  player.play('note5.wav');
                },
              ),
              FlatButton(
                child: Container(
                    color: Colors.pinkAccent,
                  height: i,
                ),
                onPressed: (){
                  final player = AudioCache();
                  player.play('note6.wav');
                },
              ),
              FlatButton(
                child: Container(
                    color: Colors.tealAccent,
                  height: i,
                ),
                onPressed: (){
                  final player = AudioCache();
                  player.play('note7.wav');
                },
              ),
            ],
          ),
        ),
      ),
    );
  }
}
