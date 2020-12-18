import 'package:flutter/material.dart';

class Classement extends StatefulWidget {
  @override
  _ClassementState createState() => _ClassementState();
}

class _ClassementState extends State<Classement> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.yellow,
      body: Stack(
        children: [
          Container(
            alignment: Alignment.topCenter,
            margin: EdgeInsets.only(top: 60),
            child: Text(
              "Classment",
              style: TextStyle(
                  color: Colors.white,
                  fontSize: 33,
                  fontWeight: FontWeight.bold),
            ),
          ),
          Center(
            child: Container(
              margin: EdgeInsets.only(left: 10, right: 10),
              height: 400,
              width: double.infinity,
              decoration: BoxDecoration(
                  color: Colors.white, borderRadius: BorderRadius.circular(10)),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Container(
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Row(
                          children: [
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: CircleAvatar(
                                radius: 30,
                                backgroundColor: Colors.yellow,
                                child: Text(
                                  "1",
                                  style: TextStyle(
                                      fontSize: 29,
                                      fontWeight: FontWeight.bold,
                                      color: Colors.blue[900]),
                                ),
                              ),
                            ),
                            Text(
                              "  Massil",
                              style: TextStyle(fontSize: 22),
                            ),
                          ],
                        ),
                        Container(
                          margin: EdgeInsets.only(left: 40),
                          child: Text(
                            "1000",
                            style: TextStyle(
                                color: Colors.blue[900], fontSize: 22),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Icon(
                            Icons.star,
                            size: 50,
                            color: Colors.amber,
                          ),
                        )
                      ],
                    ),
                  ),
                  Divider(
                    color: Colors.grey,
                  ),
                  Container(
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Row(
                          children: [
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: CircleAvatar(
                                radius: 30,
                                backgroundColor: Colors.yellow,
                                child: Text(
                                  "1",
                                  style: TextStyle(
                                      fontSize: 29,
                                      fontWeight: FontWeight.bold,
                                      color: Colors.blue[900]),
                                ),
                              ),
                            ),
                            Text(
                              "  Massil",
                              style: TextStyle(fontSize: 22),
                            ),
                          ],
                        ),
                        Container(
                          margin: EdgeInsets.only(left: 40),
                          child: Text(
                            "1000",
                            style: TextStyle(
                                color: Colors.blue[900], fontSize: 22),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Icon(
                            Icons.star,
                            size: 50,
                            color: Colors.amber,
                          ),
                        )
                      ],
                    ),
                  ),
                  Divider(
                    color: Colors.grey,
                  ),
                  Container(
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Row(
                          children: [
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: CircleAvatar(
                                radius: 30,
                                backgroundColor: Colors.yellow,
                                child: Text(
                                  "1",
                                  style: TextStyle(
                                      fontSize: 29,
                                      fontWeight: FontWeight.bold,
                                      color: Colors.blue[900]),
                                ),
                              ),
                            ),
                            Text(
                              "  Massil",
                              style: TextStyle(fontSize: 22),
                            ),
                          ],
                        ),
                        Container(
                          margin: EdgeInsets.only(left: 40),
                          child: Text(
                            "1000",
                            style: TextStyle(
                                color: Colors.blue[900], fontSize: 22),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Icon(
                            Icons.star,
                            size: 50,
                            color: Colors.amber,
                          ),
                        )
                      ],
                    ),
                  ),
                  Divider(
                    color: Colors.grey,
                  ),
                ],
              ),
            ),
          )
        ],
      ),
    );
  }
}
