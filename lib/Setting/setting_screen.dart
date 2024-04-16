import 'package:flutter/material.dart';

class SettingScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Setting',
          style: TextStyle(
            color: Color(0xff030F09),
            fontSize: 18,
          ),
        ),
        centerTitle: true,
        leading: Icon(
          Icons.arrow_back_ios,
          color: Color(0xffE60024),
        ),
        backgroundColor: Colors.white,
      ),
      body: Container(
        // height: 150,
        // color: Colors.cyan,
        padding: EdgeInsets.symmetric(horizontal: 25, vertical: 20),
        child: Column(
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  'Dark Mode ',
                  // textAlign: TextAlign.left,
                  style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                      color: Color(0xff030F09)),
                ),
                Switch(
                  activeColor: Colors.redAccent,
                  onChanged: (val) {},
                  value: false,
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  'Save Data & Distance ',
                  // textAlign: TextAlign.left,
                  style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                      color: Color(0xff030F09)),
                ),
                Switch(
                  activeColor: Colors.redAccent,
                  onChanged: (val) {},
                  value: true,
                ),
              ],
            ),
            SizedBox(
              height: 10,
            ),
            Divider(
              color: Color(0xffE6E6E6),
              thickness: 2,
            ),
            SizedBox(height: 20),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  'Change Language',
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 20,
                      color: Color(0xff030F09)),
                ),
                Icon(Icons.arrow_forward_ios),
              ],
            ),
            SizedBox(
              height: 20,
            ),
            Row(
              children: [
                Text(
                  "Delete Account",
                  style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                    color: Color(0xffE60024),
                  ),
                ),
              ],
            ),
            SizedBox(
              height: 20,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Icon(
                  Icons.logout,
                  color: Color(0xffE60024),
                ),
                Text("Log Out",
                    style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                      color: Color(0xffE60024),
                    )),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
