import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Container(
      color: Colors.deepPurpleAccent,
      alignment: Alignment.bottomLeft,
      child: Text("What an Idea",style: TextStyle(color: Colors.deepOrangeAccent,
          backgroundColor: Colors.black
          ,fontSize: 30.0
          ,fontFamily: "Raleway"
          ,fontWeight: FontWeight.w300
          ,fontStyle: FontStyle.italic
      ),),
    );
  }
}
