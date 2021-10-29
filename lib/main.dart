import 'package:flutter/material.dart';

// import 'home.dart';
// import 'second.dart';
// import 'thrid.dart';
// import 'fourth.dart';
// import 'fifth.dart';
import 'note.dart';

void main() => runApp(MyApp());

// ignore: use_key_in_widget_constructors
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: NotePage(),
    );
  }
}
