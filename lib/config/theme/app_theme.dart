import 'package:flutter/material.dart';

const colorList = <Color>[
  Colors.pink,
  Colors.purple,
  Colors.green,
  Colors.blueAccent,
  Colors.yellowAccent,
  Colors.redAccent
];

class AppTheme {
  final int selectedColor;
  final bool isDarkmode;

  AppTheme({this.isDarkmode = false, this.selectedColor = 0});

  ThemeData getTheme() => ThemeData(
      useMaterial3: true,
      brightness: isDarkmode ? Brightness.dark : Brightness.light,
      colorSchemeSeed: colorList[selectedColor],
      appBarTheme: const AppBarTheme(centerTitle: false));
}
