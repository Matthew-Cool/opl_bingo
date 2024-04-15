import 'package:flutter/cupertino.dart';

ObstructingPreferredSizeWidget myNavBar(){
  return const CupertinoNavigationBar(
    middle: Image(image: AssetImage('assets/app_bar_icon.png')),
  );

}