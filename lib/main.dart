import 'package:flutter/material.dart';

void main() {
  runApp(const introduction());
}

class introduction extends StatelessWidget {
  const introduction({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      // ignore: prefer_const_literals_to_create_immutables
      home: Container(
        child: Column(children: [Text("data"), Text("data")]),
      ),
    );
  }
}
