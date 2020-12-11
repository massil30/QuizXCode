import 'package:flutter/material.dart';
import 'package:quizxcode/screens/login.dart';
import 'package:quizxcode/screens/questions.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Directionality(
            textDirection: TextDirection.rtl, child: Question()));
  }
}
