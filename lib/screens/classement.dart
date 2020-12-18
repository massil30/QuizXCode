import 'package:flutter/material.dart';

class Classement extends StatefulWidget {
  @override
  _ClassementState createState() => _ClassementState();
}

class _ClassementState extends State<Classement> {
  @override
  Widget build(BuildContext context) {
    return Directionality(
      textDirection: TextDirection.rtl,
      child: Scaffold(
        backgroundColor: Colors.yellow,
        body: Stack(
          children: [
            Container(
              alignment: Alignment.topCenter,
              margin: EdgeInsets.only(top: 50),
              child: Text(
                "الترتيب",
                style: TextStyle(
                    color: Colors.blue[900],
                    fontSize: 45,
                    fontWeight: FontWeight.bold),
              ),
            ),
            Center(
                child: Container(
              height: 390,
              margin: EdgeInsets.only(right: 10, left: 10),
              decoration: BoxDecoration(
                  color: Colors.white, borderRadius: BorderRadius.circular(10)),
              child: Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: ListTile(
                      leading: CircleAvatar(
                        radius: 30,
                        child: Text(
                          "1",
                          style: TextStyle(
                              color: Colors.blue[900],
                              fontSize: 24,
                              fontWeight: FontWeight.bold),
                        ),
                        backgroundColor: Colors.yellow,
                      ),
                      title: Text(
                        "ماسيل",
                        style: TextStyle(
                            fontSize: 22, fontWeight: FontWeight.bold),
                      ),
                      trailing: Text(
                        "1000",
                        style: TextStyle(
                            fontSize: 22, fontWeight: FontWeight.bold),
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: ListTile(
                      leading: CircleAvatar(
                        radius: 30,
                        child: Text(
                          "1",
                          style: TextStyle(
                              color: Colors.blue[900],
                              fontSize: 24,
                              fontWeight: FontWeight.bold),
                        ),
                        backgroundColor: Colors.yellow,
                      ),
                      title: Text(
                        "ماسيل",
                        style: TextStyle(
                            fontSize: 22, fontWeight: FontWeight.bold),
                      ),
                      trailing: Text(
                        "1000",
                        style: TextStyle(
                            fontSize: 22, fontWeight: FontWeight.bold),
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: ListTile(
                      leading: CircleAvatar(
                        radius: 30,
                        child: Text(
                          "1",
                          style: TextStyle(
                              color: Colors.blue[900],
                              fontSize: 24,
                              fontWeight: FontWeight.bold),
                        ),
                        backgroundColor: Colors.yellow,
                      ),
                      title: Text(
                        "ماسيل",
                        style: TextStyle(
                            fontSize: 22, fontWeight: FontWeight.bold),
                      ),
                      trailing: Text(
                        "1000",
                        style: TextStyle(
                            fontSize: 22, fontWeight: FontWeight.bold),
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: ListTile(
                      leading: CircleAvatar(
                        radius: 30,
                        child: Text(
                          "1",
                          style: TextStyle(
                              color: Colors.blue[900],
                              fontSize: 24,
                              fontWeight: FontWeight.bold),
                        ),
                        backgroundColor: Colors.yellow,
                      ),
                      title: Text(
                        "ماسيل",
                        style: TextStyle(
                            fontSize: 22, fontWeight: FontWeight.bold),
                      ),
                      trailing: Text(
                        "1000",
                        style: TextStyle(
                            fontSize: 22, fontWeight: FontWeight.bold),
                      ),
                    ),
                  ),
                ],
              ),
            ))
          ],
        ),
      ),
    );
  }
}
