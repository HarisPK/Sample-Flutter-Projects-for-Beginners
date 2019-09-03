import 'package:flutter/material.dart';

class RowArrangement extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(
        alignment: Alignment.center,
        child: Row(
          children: <Widget>[
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Text("One"),
            ),
            Padding(
              padding: const EdgeInsets.only(right: 58.0),
              child: Text("Two"),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Text("Three"),
            )
          ],
        ),
      ),
    );
  }

}