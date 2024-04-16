import 'package:flutter/material.dart';
import 'package:rover/Setting/setting_screen.dart';
import 'package:rover/about/about_screen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "rover",
      debugShowCheckedModeBanner: false,
      home: SettingScreen(),
    );
  }

}
