import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("First Flutter App"),
        ),
        body: Container(
          child: Center(
            child: Text(
              "We are learning Flutter at Saylani",
              style: TextStyle(
                color: Colors.blue,
                fontSize: 22.0,
              ),
            ),
          ),
        ),
      ),
    );
  }
}
