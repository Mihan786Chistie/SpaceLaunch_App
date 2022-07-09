import 'package:flutter/material.dart';
class MyThemes{
  static ThemeData lightTheme() =>ThemeData(
        primarySwatch: Colors.blue,
        appBarTheme: const AppBarTheme(
          elevation: 0.0,
        ),
      );

  static ThemeData darkTheme() =>ThemeData(
        primarySwatch: Colors.blue,
        brightness: Brightness.dark,
      );
}