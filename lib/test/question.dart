import 'dart:math';

import 'package:flutter/material.dart';
import 'package:quizxcode/test/json.dart';

class test extends StatefulWidget {
  @override
  _testState createState() => _testState();
}

//True
var green = Colors.green;
//Flase
var red = Colors.red;
Color color1 = Colors.yellow;
Color color2 = Colors.yellow;
Color color3 = Colors.yellow;
Color color4 = Colors.yellow;
//Random Index
int randomIndex = Random().nextInt(question.length);

class _testState extends State<test> {
  @override
  Widget build(BuildContext context) {
    List ok = question[randomIndex]["answer"];

    return Scaffold(
        body: Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text(question[randomIndex]["question"]),
          FlatButton(
            color: color1,
            onPressed: () {
              if (ok[0]["score"] == 1) {
                setState(() {
                  color1 = green;
                });
              } else {
                setState(() {
                  color1 = red;
                });
              }
            },
            child: Text(ok[0]["text"]),
          ),
          FlatButton(
            color: color2,
            onPressed: () {
              if (ok[1]["score"] == 1) {
                setState(() {
                  color2 = green;
                });
              } else {
                setState(() {
                  color2 = red;
                });
              }
            },
            child: Text(ok[1]["text"]),
          ),
          FlatButton(
            color: color3,
            onPressed: () {
              if (ok[2]["score"] == 1) {
                setState(() {
                  color3 = green;
                });
              } else {
                setState(() {
                  color3 = red;
                });
              }
            },
            child: Text(ok[2]["text"]),
          ),
          FlatButton(
            color: color4,
            onPressed: () {
              if (ok[3]["score"] == 1) {
                setState(() {
                  color4 = green;
                });
              } else {
                setState(() {
                  color4 = red;
                });
              }
            },
            child: Text(ok[3]["text"]),
          )
        ],
      ),
    ));
  }
}
