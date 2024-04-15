import 'package:flutter/cupertino.dart';

import '../func/navBar.dart';

class MyPageScaffold extends StatefulWidget {
  const MyPageScaffold({super.key});

  @override
  State<MyPageScaffold> createState() => _MyPageScaffoldState();
}

class _MyPageScaffoldState extends State<MyPageScaffold> {
  @override
  Widget build(BuildContext context) {
    return CupertinoPageScaffold(
      navigationBar: myNavBar(),
      child: const Center(child: 
        Text('Hello World!'),
      )
    );
  }
}