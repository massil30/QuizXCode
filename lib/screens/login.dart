import 'package:flutter/material.dart';

class Login extends StatefulWidget {
  @override
  _LoginState createState() => _LoginState();
}

class _LoginState extends State<Login> {
  int index = 0;
  var tabs = [
    Text(
      "ok",
      style: TextStyle(color: Colors.white),
    ),
  ];
  @override
  Widget build(BuildContext context) {
    var mdw = MediaQuery.of(context).size.width;

    return Scaffold(
        body: Stack(
      children: [
        Container(
          height: MediaQuery.of(context).size.height,
          width: mdw,
        ),
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
        Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                "Quiz App",
                style: TextStyle(color: Colors.blue[900], fontSize: 50),
              ),
              Container(
                margin: EdgeInsets.only(right: 20),
                alignment: Alignment.centerRight,
                child: Text(
                  "الاسم",
                  style: TextStyle(
                      color: Colors.black,
                      fontWeight: FontWeight.bold,
                      fontSize: 25),
                ),
              ),
              Padding(
                padding: EdgeInsets.all(10),
                child: TextFormField(
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 18,
                  ),
                  decoration: InputDecoration(
                    focusColor: Colors.blue,
                    hintStyle: TextStyle(
                        color: Colors.white, fontWeight: FontWeight.bold),
                    hintText: "ادخل اسمك هنا",
                    filled: true,
                    fillColor: Colors.blue[900],
                    enabledBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(20),
                        borderSide: BorderSide(
                            color: Colors.grey[500],
                            style: BorderStyle.solid,
                            width: 1)),
                    focusedBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(20),
                      borderSide: BorderSide(
                          color: Colors.blue[500],
                          style: BorderStyle.solid,
                          width: 1),
                    ),
                  ),
                ),
              ),
              Container(
                margin: EdgeInsets.only(right: 20),
                alignment: Alignment.centerRight,
                child: Text(
                  "اللقب",
                  style: TextStyle(
                      color: Colors.black,
                      fontWeight: FontWeight.bold,
                      fontSize: 25),
                ),
              ),
              Padding(
                padding: EdgeInsets.all(10),
                child: TextFormField(
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 18,
                  ),
                  decoration: InputDecoration(
                    focusColor: Colors.blue,
                    hintStyle: TextStyle(
                        color: Colors.white, fontWeight: FontWeight.bold),
                    hintText: "*********",
                    filled: true,
                    fillColor: Colors.blue[900],
                    enabledBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(20),
                        borderSide: BorderSide(
                            color: Colors.grey[500],
                            style: BorderStyle.solid,
                            width: 1)),
                    focusedBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(20),
                      borderSide: BorderSide(
                          color: Colors.blue[500],
                          style: BorderStyle.solid,
                          width: 1),
                    ),
                  ),
                ),
              ),
              Container(
                margin: EdgeInsets.only(top: 15),
                child: RaisedButton(
                  color: Colors.blue[700],
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(10)),
                  padding: EdgeInsets.symmetric(horizontal: 120, vertical: 10),
                  onPressed: () {},
                  child: Text(
                    "تسجيل الدخول",
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 18,
                        fontWeight: FontWeight.bold),
                  ),
                ),
              ),
              Container(
                margin: EdgeInsets.only(top: 15),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(
                      "هل لديك حساب؟",
                      style: TextStyle(color: Colors.black),
                    ),
                    Text(
                      " انشاء حساب ",
                      style: TextStyle(color: Colors.yellow[900], fontSize: 18),
                    )
                  ],
                ),
              )
            ],
          ),
        )
      ],
    ));
  }
}
