// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

void main() {
  runApp(const introduction());
}

class introduction extends StatelessWidget {
  const introduction({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.black,
        body: Container(
          child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisSize: MainAxisSize.min,
              // ignore: prefer_const_literals_to_create_immutables
              children: <Widget>[
                Padding(
                  padding: EdgeInsets.all(40.0),
                  child: const CircleAvatar(
                    backgroundColor: Colors.blueAccent,
                    backgroundImage: AssetImage("images/avtar.png"),
                    radius: 80.0,
                  ),
                ),
                Padding(
                  padding: EdgeInsets.all(20.0),
                  child: const Text(" Yash Saraswat",
                      style: TextStyle(
                        fontSize: 60.0,
                        fontWeight: FontWeight.bold,
                        color: Colors.white,
                        letterSpacing: 2.0,
                      )),
                ),
                Padding(
                  padding: EdgeInsets.all(10.0),
                  child: const Text(
                    "Application Developer",
                    style: TextStyle(
                        fontSize: 30.0,
                        fontWeight: FontWeight.bold,
                        color: Colors.white,
                        letterSpacing: 2.0),
                  ),
                ),
                Card(
                    color: Colors.white,
                    margin: EdgeInsets.symmetric(
                      vertical: 10.0,
                      horizontal: 25.0,
                    ),
                    child: ListTile(
                      leading: Icon(
                        Icons.phone,
                        color: Colors.blueAccent,
                      ),
                      title: const Text('+919667132607'),
                    )),
                Card(
                    color: Colors.white,
                    margin: EdgeInsets.symmetric(
                      vertical: 10.0,
                      horizontal: 25.0,
                    ),
                    child: ListTile(
                      leading: Icon(
                        Icons.email,
                        color: Colors.blueAccent,
                      ),
                      title: const Text(
                        'beingys10@gmail.com',
                      ),
                    )),
                Padding(
                  padding: EdgeInsets.all(30.0),
                  child: const Text(
                    "Created in Flutter",
                    style: TextStyle(color: Colors.red, fontSize: 40.0),
                  ),
                )
              ]),
        ),
      ),
    );
  }
}
