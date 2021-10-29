import 'package:audioplayers/audioplayers.dart';
import 'package:flutter/material.dart';

class NotePage extends StatefulWidget {
  const NotePage({Key key}) : super(key: key);

  void playSound(int index) {
    final player = AudioCache();

    player.play('notes/note$index.wav');
  }

  @override
  _NotePageState createState() => _NotePageState();
}

class _NotePageState extends State<NotePage> {
  int get index => null;

  Widget soundTile({Color color, int index}) {
    return FlatButton(
      height: MediaQuery.of(context).size.height / 7.23,
      color: color,
      onPressed: () {
        playSound(index);
      },
    );
  }

  @override
  Widget build(BuildContext index) {
    return SafeArea(
      child: Scaffold(
        body: Column(crossAxisAlignment: CrossAxisAlignment.stretch, children: [
          soundTile(color: Colors.red),
          soundTile(color: Colors.orange),
          soundTile(color: Colors.yellow),
          soundTile(color: Colors.green),
          soundTile(color: Colors.teal),
          soundTile(color: Colors.blue),
          soundTile(color: Colors.purple),
        ]),
      ),
    );
  }

  void playSound(int index) {}
}
