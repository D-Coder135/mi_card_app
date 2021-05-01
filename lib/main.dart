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
            // For adding the margin from all sides
            // margin: EdgeInsets.all(20),

            // For adding the margins only for top and bottom of the container
            // margin: EdgeInsets.symmetric(vertical: 50.0, horizontal: 30.0),

            // margin: EdgeInsets.fromLTRB(40.0, 50.0, 60.0, 70.0),
            child: Text("Hey There!"),
          ),
        ),
      ),
    );
  }
}
