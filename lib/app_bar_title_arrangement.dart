import 'package:flutter/material.dart';

import 'colomn_arrangement.dart';

class AppBarTitleArrangement extends StatelessWidget{

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("TitleName",textAlign: TextAlign.center,)),
      body: ColomnArrangement(),
    );
  }

}