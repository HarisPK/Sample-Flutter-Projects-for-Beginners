import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
      title: "SampleApp",
      home: Scaffold(
        appBar: AppBar(
          title: Text(
            "SampleOneTitle",
            textDirection: TextDirection.ltr,
            style: TextStyle(color: Colors.amber, fontSize: 20),
          ),
        ),
        body: Material(
          color: Colors.blue,
          child: Center(
            child: Text(
              "Text",
              textDirection: TextDirection.ltr,
              style: TextStyle(color: Colors.red, fontSize: 40),
            ),
          ),
        ),
      )));
}
