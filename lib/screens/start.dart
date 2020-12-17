import 'package:flutter/material.dart';

class Start extends StatefulWidget {
  @override
  _StartState createState() => _StartState();
}

class _StartState extends State<Start> {
  @override
  Widget build(BuildContext context) {
    var mdw = MediaQuery.of(context).size.width;

    return Scaffold(
      body: Stack(
        children: [
          Positioned(
            top: 300,
            right: 300,
            child: AnimatedContainer(
              duration: Duration(milliseconds: 600),
              height: mdw,
              width: mdw,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(mdw),
                  color: Colors.yellow[700]),
            ),
          ),
          Positioned(
            top: 20,
            left: mdw / 2,
            child: AnimatedContainer(
              duration: Duration(milliseconds: 600),
              height: mdw,
              width: mdw,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(mdw),
                  color: Colors.yellow[700]),
            ),
          ),
          Container(
              margin: EdgeInsets.only(top: 60),
              alignment: Alignment.topCenter,
              child: Text(
                "Quiz App",
                style: TextStyle(
                    color: Colors.blue[900],
                    fontSize: 35,
                    fontWeight: FontWeight.bold),
              )),
          Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                RaisedButton(
                  padding: EdgeInsets.symmetric(horizontal: 90, vertical: 10),
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(10)),
                  color: Colors.blue[900],
                  child: Text(
                    "البداية",
                    style: TextStyle(
                        color: Colors.white,
                        fontWeight: FontWeight.bold,
                        fontSize: 26),
                  ),
                  onPressed: () {},
                ),
                SizedBox(
                  height: 20,
                ),
                RaisedButton(
                  padding: EdgeInsets.symmetric(horizontal: 90, vertical: 10),
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(10)),
                  color: Colors.blue[900],
                  child: Text(
                    "الترتيب",
                    style: TextStyle(
                        color: Colors.white,
                        fontWeight: FontWeight.bold,
                        fontSize: 26),
                  ),
                  onPressed: () {},
                ),
                SizedBox(
                  height: 20,
                ),
                Icon(Icons.play_arrow),
                Icon(Icons.list),
                Icon(Icons.settings),
                RaisedButton(
                  padding: EdgeInsets.symmetric(horizontal: 77, vertical: 10),
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(10)),
                  color: Colors.blue[900],
                  child: Text(
                    "الاعدادات",
                    style: TextStyle(
                        color: Colors.white,
                        fontWeight: FontWeight.bold,
                        fontSize: 26),
                  ),
                  onPressed: () {},
                )
              ],
            ),
          ),
        ],
      ),
      backgroundColor: Colors.yellow,
    );
  }
}
