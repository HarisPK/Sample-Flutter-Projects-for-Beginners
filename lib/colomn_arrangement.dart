import 'package:flutter/material.dart';

class ColomnArrangement extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
      child: Column(
        children: <Widget>[
          Text("One"),
          Text("Two"),
          Padding(
            padding: const EdgeInsets.all(28.0),
            child: Text("Three"),
          )
        ],
      ),
    );


    /*return Center(
      child: Container(
        color: Colors.black26,
        child: Column(
          children: <Widget>[
            Text("One"),
            Text("Two"),
            Padding(
              padding: const EdgeInsets.all(28.0),
              child: Text("Three"),
            )
          ],
        ),
      ),
    );*/
  }
}
