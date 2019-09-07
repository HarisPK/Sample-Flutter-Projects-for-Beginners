import 'package:flutter/material.dart';

import 'appbar_title.dart';

class MinimizeTitleView extends StatelessWidget{

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Minimize Text",
      home: AppbarTitleManagement(),
    );
  }

}