import 'package:flutter/material.dart';
import 'package:portfolio/constant.dart';
import 'package:portfolio/views/mainView.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Gobinda',
      theme: ThemeData(
        brightness: Brightness.dark,
        primaryColor: mPrimaryColor,
        accentColor: mPrimaryColor,
        highlightColor: mPrimaryColor,
      ),
      home: MainPage(),
    );
  }
}
