import 'package:flutter/cupertino.dart';

CupertinoThemeData myCupertinoThemeData() {
  return const CupertinoThemeData( //this is default, but can be overrule the theme by change 'color' parameters
    applyThemeToAll: true,
    barBackgroundColor: Color.fromARGB(255, 70, 70, 70),
    primaryColor: CupertinoColors.systemPink,
    scaffoldBackgroundColor: CupertinoColors.darkBackgroundGray,
    textTheme: CupertinoTextThemeData(
      textStyle: TextStyle(
        color: CupertinoColors.white,
        // Change font here
      ),
      primaryColor: CupertinoColors.white,
    )
  );
}