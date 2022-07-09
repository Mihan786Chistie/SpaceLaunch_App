import 'package:flutter/material.dart';
import 'package:space_launch2/utils/themes.dart';
import 'pages/home_page.dart';
import 'utils/routes.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'SpaceLaunch2',
      theme: MyThemes.lightTheme(),
      darkTheme: MyThemes.darkTheme(),
      routes: {
        TabRoutes.homeRoute: (context) =>const HomePage(),
      },
      home: const HomePage(),
    );
  }
}

