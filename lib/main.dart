import 'package:flutter/material.dart';
import 'package:rover/Available%20Trips/availableTrips_screen.dart';
import 'package:rover/My%20Trip/myTrip_screen.dart';
import 'package:rover/Setting/setting_screen.dart';
import 'package:rover/Setting/sett_screen.dart';
import 'package:rover/Category/tab_container.dart';
import 'package:rover/About/about_screen.dart';

import 'Theme/my_theme.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      routes: {
        MytripScreen.routeName: (context) => MytripScreen(),
        AvailableScreen.routeName: (context) => AvailableScreen(),
        // SettScreen.routeName : (context) => SettScreen(),
        AboutScreen.routeName: (context) => AboutScreen(),
        SettingScreen.routeName: (context) => SettingScreen(),
      },
      initialRoute: MytripScreen.routeName,
      title: "rover",
      debugShowCheckedModeBanner: false,
      // theme: MyTheme.lightTheme,

      // home: MytripScreen(),
    );
  }

}
