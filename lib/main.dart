import 'package:ailatrieuphu/field_screen.dart';
import 'package:ailatrieuphu/start_screen.dart';
import 'package:flutter/material.dart';

import 'Question_Screen.dart';

void main(List<String> args) {
  runApp(ALTPApp());
}

class ALTPApp extends StatelessWidget {
  @override
  Widget build(BuildContext constext) {
    return MaterialApp(
      title: 'Ai Là Triệu Phú',
      //theme: ThemeData.dark(),
      debugShowCheckedModeBanner: false,
      home: StartScreen(),
    );
  }
}
