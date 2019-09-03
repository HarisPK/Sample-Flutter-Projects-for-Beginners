import 'package:flutter/material.dart';
import 'package:sample_one_textview/row_arrangement.dart';

class Home extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Title",textAlign: TextAlign.center,style: TextStyle(color: Colors.black,fontSize: 25.0,),),
      ),
      body: RowArrangement(),

    );
  }
}
