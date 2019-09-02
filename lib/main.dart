import 'package:flutter/material.dart';

void main() => runApp(MyFlutterApp());

class MyFlutterApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,//dismiss debug banner
      title: "My UI Design Class",
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.black,
          title: Text(
            "Class Title",
            textDirection: TextDirection.ltr,
            style: TextStyle(color: Colors.white, fontSize: 20),
          ),
        ),
        body: Material(
          color: Colors.amber,
          child: Center(
            child: Text(
              "Wonderful",
              style: TextStyle(color: Colors.red, fontSize: 30),
            ),
          ),
        ),
      ),
    );
  }
}
