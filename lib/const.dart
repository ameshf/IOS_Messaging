import 'dart:ui';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

final themeColor = Color(0xfff5a623);
final primaryColor = Color(0xff203152);
final greyColor = Color(0xffaeaeae);
final greyColor2 = Color(0xffE8E8E8);


ThemeData dark = ThemeData(
  brightness: Brightness.dark,
  accentColor: CupertinoColors.darkBackgroundGray,
  primaryColor: CupertinoColors.white,
  visualDensity: VisualDensity.adaptivePlatformDensity,
  textTheme: TextTheme(button:TextStyle(color: CupertinoColors.black) ),
  cupertinoOverrideTheme: CupertinoThemeData(
      brightness: Brightness.dark,
    primaryColor: CupertinoColors.white,
    scaffoldBackgroundColor: CupertinoColors.darkBackgroundGray,
    barBackgroundColor: CupertinoColors.darkBackgroundGray,
    primaryContrastingColor: CupertinoColors.secondaryLabel,
  )
);
ThemeData light = ThemeData(
  brightness: Brightness.light,
  primaryColor: CupertinoColors.label,
  visualDensity: VisualDensity.adaptivePlatformDensity,
    textTheme: TextTheme(button:TextStyle(color: CupertinoColors.white) ),
    cupertinoOverrideTheme: CupertinoThemeData(
    brightness: Brightness.light,
    primaryColor: CupertinoColors.label,)
);