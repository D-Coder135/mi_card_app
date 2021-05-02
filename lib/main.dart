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
              CircleAvatar(
                radius: 50.0,
                backgroundImage: AssetImage('images/mypic.png'),
              ),
              Text(
                'Devansh Kumar Shukla',
                style: TextStyle(
                  fontFamily: 'Pacifico',
                  fontSize: 30.0,
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                ),
              ),
              Text(
                'FLUTTER DEVELOPER',
                style: TextStyle(
                    fontFamily: 'Source',
                    fontSize: 20.0,
                    color: Colors.teal[100],
                    letterSpacing: 2.5,
                    fontWeight: FontWeight.bold),
              ),
            ],
            // // mainAxisSize: MainAxisSize.min, // Here it means that the column will occupy min space possible.
            //
            // // verticalDirection: VerticalDirection.up, // Changing the direction of the alignment of the children of the column. It can be set to up or down(i.e default)
            //
            // // mainAxisAlignment: MainAxisAlignment.start, // When we want to change the spacing between the children of the Column() Widget -->
            // // mainAxisAlignment: MainAxisAlignment.end,   // then we can change the mainAxisAlignment property and set it to start (i.e. default),
            // // mainAxisAlignment: MainAxisAlignment.center, // end,center, spaceEvenly(to evenly divide the spacing as per the column size) and
            // // mainAxisAlignment: MainAxisAlignment.spaceEvenly, // spaceBetween(to set container 2 in between) as shown just beside all these comments.
            // // mainAxisAlignment: MainAxisAlignment.spaceBetween,
            //
            // // crossAxisAlignment: CrossAxisAlignment.end, // The crossAxisAlignment is used whenever you want to align the children in opposite of the its parent direction. Like here the Column() widget is the parent i.e vertical so the alignment will be done in horizontal direction
            // // crossAxisAlignment: CrossAxisAlignment.start, // End and start will align the children at the end and start of the children having highest width.
            // // crossAxisAlignment: CrossAxisAlignment.stretch // Stretch will align the children as much as possible so there is no use of specifying width property for any children.
            // // Note -> If crossAxisAlignment is set to end and the children have width equals infinity then its same as crossAxisAlignment set to stretch.
            // // You can set width property to infinity by making it equal to double.infinity
            // children: <Widget>[
            //   // In Container Widget instead of using child we use children as it can have more than one child.
            //   Container(
            //     color: Colors.red,
            //     height: 100,
            //     width: 100,
            //     // For adding the margin from all sides
            //     // margin: EdgeInsets.all(20),
            //
            //     // For adding the margins only for top and bottom of the container
            //     // margin: EdgeInsets.symmetric(vertical: 50.0, horizontal: 30.0),
            //
            //     // For adding the margins for each and every side separately.
            //     // margin: EdgeInsets.fromLTRB(40.0, 50.0, 60.0, 70.0),
            //
            //     // For adding the margins only for one side of the container.
            //     // margin: EdgeInsets.only(right: 50.0),
            //     child: Text("Container 1"),
            //   ),
            //   // SizedBox is used to add spacing in between the children. For Column() we only provide height to the SizedBox().
            //   SizedBox(
            //     height: 20,
            //   ),
            //   Container(
            //     height: 100,
            //     width: 100,
            //     color: Colors.blue,
            //     child: Text('Container 2'),
            //   ),
            //   SizedBox(
            //     height: 20,
            //   ),
            //   Container(
            //     height: 100,
            //     width: 100,
            //     color: Colors.white,
            //     child: Text('Container 3'),
            //   ),
            // ],
          ),

          // Same properties can be applied to the Row() widget with very small changes.

          /* child: Column(
            // mainAxisSize: MainAxisSize.min, // Here it means that the column will occupy min space possible.

            // verticalDirection: VerticalDirection.up, // Changing the direction of the alignment of the children of the column. It can be set to up or down(i.e default)

            // mainAxisAlignment: MainAxisAlignment.start, // When we want to change the spacing between the children of the Column() Widget -->
            // mainAxisAlignment: MainAxisAlignment.end,   // then we can change the mainAxisAlignment property and set it to start (i.e. default),
            // mainAxisAlignment: MainAxisAlignment.center, // end,center, spaceEvenly(to evenly divide the spacing as per the column size) and
            // mainAxisAlignment: MainAxisAlignment.spaceEvenly, // spaceBetween(to set container 2 in between) as shown just beside all these comments.
            // mainAxisAlignment: MainAxisAlignment.spaceBetween,

            // crossAxisAlignment: CrossAxisAlignment.end, // The crossAxisAlignment is used whenever you want to align the children in opposite of the its parent direction. Like here the Row() widget is the parent i.e horizontal so the alignment will be done in vertical direction
            // crossAxisAlignment: CrossAxisAlignment.start, // End and start will align the children at the end and start of the children having highest width.
            // crossAxisAlignment: CrossAxisAlignment.stretch // Stretch will align the children as much as possible so there is no use of specifying width property for any children.
            // Note -> If crossAxisAlignment is set to end and the children have width equals infinity then its same as crossAxisAlignment set to stretch.
            // You can set width property to infinity by making it equal to double.infinity
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
              // SizedBox is used to add spacing in between the children. For Row() we only provide width to the SizedBox().
              SizedBox(
                width: 20,
              ),
              Container(
                height: 100,
                width: 100,
                color: Colors.blue,
                child: Text('Container 2'),
              ),
              SizedBox(
                width: 20,
              ),
              Container(
                height: 100,
                width: 100,
                color: Colors.white,
                child: Text('Container 3'),
              ),
            ],
          ),*/
        ),
      ),
    );
  }
}
