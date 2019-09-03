import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Center(
        child: Container(
            alignment: Alignment.bottomCenter,
            color: Colors.deepPurpleAccent,
             width: 200,
            height: 200,
            child: Text(
              "Super",
               style: TextStyle(color: Colors.red),
      ),
    ));
  }
}
