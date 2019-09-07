import 'package:flutter/material.dart';

class AppbarTitleManagement extends StatelessWidget{

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Title Name"),
      ),
      body: Image.asset("assets/images/sample.jpg"),
    );
  }

}