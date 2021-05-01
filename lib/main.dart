import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Container(
            color: Colors.red,
            height: 100,
            width: 100,
            // margin: EdgeInsets.all(20), For adding the margin from all sides
            child: Text("Hey There!"),
          ),
        ),
      ),
    );
  }
}
