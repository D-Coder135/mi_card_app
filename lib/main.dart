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
          child: Column(
            children: <Widget>[
              // In Container Widget instead of using child we use children as it can have more than one child.
              Container(
                color: Colors.red,
                height: 100,
                width: 100,
                // For adding the margin from all sides
                // margin: EdgeInsets.all(20),

                // For adding the margins only for top and bottom of the container
                // margin: EdgeInsets.symmetric(vertical: 50.0, horizontal: 30.0),

                // For adding the margins for each and every side separately.
                // margin: EdgeInsets.fromLTRB(40.0, 50.0, 60.0, 70.0),

                // For adding the margins only for one side of the container.
                // margin: EdgeInsets.only(right: 50.0),
                child: Text("Container 1"),
              ),
              Container(
                height: 100,
                width: 100,
                color: Colors.blue,
                child: Text('Container 2'),
              ),
              Container(
                height: 100,
                width: 100,
                color: Colors.black,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
