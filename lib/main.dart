import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';

import 'src/func/theme.dart';
import 'src/widget/pageScaffold.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return CupertinoApp(
      theme: myCupertinoThemeData(),
      home: MyPageScaffold(),
    );
  }
}
