import 'package:flutter/material.dart';
import 'package:audioplayers/audioplayers.dart';

void main() => runApp(XylophoneApp());

class XylophoneApp extends StatelessWidget {
  final player= AudioCache();
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: SafeArea(
          child: Center(
              child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Container(
                child: FlatButton(
                  height: 100,
                  color: Colors.red,
                    onPressed:
                     (){
                  player.play('note1.wav');
                }),
              ),
              Container(
                child: FlatButton(
                    height: 100,
                    color: Colors.orange,
                    onPressed: (){
                  player.play('note2.wav');
                }),
              ),
              Container(
                child: FlatButton(
                    height: 100,
                    color: Colors.yellow,
                    onPressed: (){
                      player.play('note3.wav');
                    }),
              ),
              Container(
                child: FlatButton(
                    height: 100,
                    color: Colors.green,
                    onPressed: (){
                      player.play('note4.wav');
                    }),
              ),
              Container(
                child: FlatButton(
                    height: 100,
                    color: Colors.blue,
                    onPressed: (){
                      player.play('note5.wav');
                    }),
              ),
              Container(
                child: FlatButton(
                    height: 100,
                    color: Colors.indigo,
                    onPressed: (){
                      player.play('note6.wav');
                    }),
              ),
              Container(
                child: FlatButton(
                    height: 100,
                    color: Colors.deepPurple,
                    onPressed: (){
                      player.play('note7.wav');
                    }),
              )
            ],
          )),
        ),
      ),
    );
  }
}
