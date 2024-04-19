import 'package:flutter/material.dart';
import 'package:rover/Available%20Trips/availableTrips_screen.dart';
import 'package:rover/My%20Trip/myTrip_screen.dart';
import 'package:rover/Setting/setting_screen.dart';
import 'package:rover/about/about_screen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "rover",
      debugShowCheckedModeBanner: false,
      home: MytripScreen(),
    );
  }

}
