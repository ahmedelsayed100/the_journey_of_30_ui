import 'package:flutter/material.dart';
import 'package:thejourneyof30ui/music/music2scr.dart';

// import 'music/music1sc.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Music2(),
      title: 'UI Challenge',
      theme: ThemeData(
        primaryColor: Color.fromRGBO(232, 240, 253, 1),
      ),
    );
  }
}
