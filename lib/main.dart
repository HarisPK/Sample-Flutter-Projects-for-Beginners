import 'package:flutter/material.dart';
import 'app_screens/first_screen.dart';

void main() => runApp(MyFlutterApp());

class MyFlutterApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "My Flutter App Demo",
      home: Scaffold(
          appBar: AppBar(
            title: Text("App Title"),backgroundColor: Color(0xFFFFCDD2),centerTitle: true,),
          body: MyFirstScreen()),
    );
  }
}
