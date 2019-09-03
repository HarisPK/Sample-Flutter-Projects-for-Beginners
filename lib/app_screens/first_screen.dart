import 'dart:math';

import 'package:flutter/material.dart';

class MyFirstScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Material(
        color: Colors.red,
        child: Center(
          child: Text(
            getRandomNumber(),
            style: TextStyle(color: Colors.black, fontSize: 30.0),
          ),
        )
    );
  }

  String getRandomNumber() {
    var random = Random();
    var value = random.nextInt(10);
    return "random Value is ${value}";
  }

}