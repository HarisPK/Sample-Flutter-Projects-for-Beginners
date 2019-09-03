import 'package:flutter/material.dart';

import 'app_bar_title_arrangement.dart';

class MinimizeTitleView extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: "Title Showing while Minimizing the app",
        home: AppBarTitleArrangement());
  }
}
