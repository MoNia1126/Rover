import 'package:flutter/material.dart';

class AvailableScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text(
            'Available Trips',
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
          actions: [
            Image.asset(
              'assets/images/profile.png',
            )
          ],
          backgroundColor: Colors.white,
        ),
        body: SingleChildScrollView(
          child: Column(children: [
            // Flexible(
            //   flex: 1,
            //   child: Padding(
            //     padding: const EdgeInsets.all(12),
            //     child: TextField(
            //       cursorColor: Colors.red,
            //       decoration: InputDecoration(
            //           // fillColor: Color(0xffFFFFFF),
            //           fillColor: Colors.red,
            //           filled: true,
            //           border: OutlineInputBorder(
            //             borderRadius: BorderRadius.circular(15),
            //             borderSide: BorderSide.none,
            //             // borderSide: BorderSide(color: Colors.red),
            //           ),
            //           hintText: 'Search',
            //           hintStyle: TextStyle(color: Colors.grey, fontSize: 18),
            //           prefixIcon: Container(
            //               padding: EdgeInsets.all(12),
            //               child: Icon(
            //                 Icons.search,
            //                 color: Colors.black,
            //               ))),
            //     ),
            //   ),
            // ),
            Container(
              height: MediaQuery.sizeOf(context).height * 0.07,
              width: MediaQuery.sizeOf(context).width * 0.93,
              margin: EdgeInsets.all(10),
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(12),
                  color: Color(0xffFFFFFF),
                  boxShadow: [
                    BoxShadow(
                      blurRadius: 8,
                      offset: Offset(0, 0),
                      color: Colors.grey.withOpacity(0.4),
                    )
                  ]),
              child: TextField(
                decoration: InputDecoration(
                  border: OutlineInputBorder(
                    borderSide: BorderSide.none,
                  ),
                  hintText: "Search",
                  hintStyle: TextStyle(fontSize: 15, color: Colors.black),
                  prefixIcon: Icon(Icons.search),
                  prefixIconColor: Colors.black,
                ),
              ),
            ),
            Container(
              height: MediaQuery.sizeOf(context).height * 0.22,
              width: MediaQuery.sizeOf(context).width * 0.88,
              margin: EdgeInsets.all(10),
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(15),
                  color: Color(0xffFFFFFF),
                  boxShadow: [
                    BoxShadow(
                      blurRadius: 8,
                      offset: Offset(0, 0),
                      color: Colors.grey.withOpacity(0.4),
                    )
                  ]),
              child: Container(
                padding: EdgeInsets.all(6),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      width: 60,
                      height: 60,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(35),
                        image: DecorationImage(
                            image: AssetImage("assets/images/person.png")),
                      ),
                    ),
                    SizedBox(
                      width: 8,
                    ),
                    Container(
                      // padding: EdgeInsets.only(top: 25),
                      margin: EdgeInsets.only(top: 20),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Row(
                            children: [
                              Text('Matthew Brewer',
                                  style: TextStyle(
                                      fontSize: 16.0,
                                      fontWeight: FontWeight.bold)),
                              SizedBox(width: 70),
                              Text('300 LE',
                                  style: TextStyle(
                                      fontSize: 16.0,
                                      color: Color(0xffE60024))),
                            ],
                          ),
                          SizedBox(
                            height: 4,
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Image.asset('assets/images/rate.png'),
                            ],
                          ),
                          SizedBox(
                            height: 4,
                          ),
                          Row(
                            children: [
                              Text(
                                'Destination:',
                                style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  fontSize: 16,
                                  color: Color(0xff030F09),
                                ),
                              ),
                              SizedBox(
                                width: 5,
                              ),
                              Text(
                                'Alex',
                                style: TextStyle(color: Color(0xffE60024)),
                              ),
                              SizedBox(width: 20),
                              Text(
                                '| 20 Minutes',
                                style: TextStyle(color: Color(0xffA8A8A8)),
                              ),
                            ],
                          ),
                          SizedBox(height: 4),
                          Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Image.asset('assets/images/pepo.png'),
                                Text(
                                  '4 People',
                                  style: TextStyle(
                                    color: Color(0xffE60024),
                                  ),
                                )
                              ]),
                          SizedBox(
                            height: 4,
                          ),
                          Row(
                            children: [
                              ElevatedButton(
                                onPressed: () {
                                  // Handle accept trip button press
                                },
                                style: ElevatedButton.styleFrom(
                                    backgroundColor: Color(0xffE60024),
                                    shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(25),
                                    ),
                                    minimumSize: Size(250, 45)),
                                child: Text(
                                  'Accept',
                                  style: TextStyle(
                                    fontSize: 16,
                                    fontWeight: FontWeight.bold,
                                    color: Color(0xffFFFFFF),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                    )
                  ],
                ),
              ),
            ),
            Container(
              height: MediaQuery.sizeOf(context).height * 0.22,
              width: MediaQuery.sizeOf(context).width * 0.88,
              margin: EdgeInsets.all(10),
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(15),
                  color: Color(0xffFFFFFF),
                  boxShadow: [
                    BoxShadow(
                      blurRadius: 2,
                      offset: Offset(0, 0),
                      color: Colors.grey.withOpacity(0.4),
                    )
                  ]),
              child: Container(
                padding: EdgeInsets.all(6),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      width: 60,
                      height: 60,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(35),
                        image: DecorationImage(
                            image: AssetImage("assets/images/person.png")),
                      ),
                    ),
                    SizedBox(
                      width: 8,
                    ),
                    Container(
                      // padding: EdgeInsets.only(top: 25),
                      margin: EdgeInsets.only(top: 20),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Row(
                            children: [
                              Text('Matthew Brewer',
                                  style: TextStyle(
                                      fontSize: 16.0,
                                      fontWeight: FontWeight.bold)),
                              SizedBox(width: 70),
                              Text('300 LE',
                                  style: TextStyle(
                                      fontSize: 16.0,
                                      color: Color(0xffE60024))),
                            ],
                          ),
                          SizedBox(
                            height: 4,
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Image.asset('assets/images/rate.png'),
                            ],
                          ),
                          SizedBox(
                            height: 4,
                          ),
                          Row(
                            children: [
                              Text(
                                'Destination:',
                                style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  fontSize: 16,
                                  color: Color(0xff030F09),
                                ),
                              ),
                              SizedBox(
                                width: 5,
                              ),
                              Text(
                                'Alex',
                                style: TextStyle(color: Color(0xffE60024)),
                              ),
                              SizedBox(width: 20),
                              Text(
                                '| 20 Minutes',
                                style: TextStyle(color: Color(0xffA8A8A8)),
                              ),
                            ],
                          ),
                          SizedBox(height: 4),
                          Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Image.asset('assets/images/pepo.png'),
                                Text(
                                  '4 People',
                                  style: TextStyle(
                                    color: Color(0xffE60024),
                                  ),
                                )
                              ]),
                          SizedBox(
                            height: 4,
                          ),
                          Row(
                            children: [
                              ElevatedButton(
                                onPressed: () {
                                  // Handle accept trip button press
                                },
                                style: ElevatedButton.styleFrom(
                                    backgroundColor: Color(0xffE60024),
                                    shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(25),
                                    ),
                                    minimumSize: Size(250, 45)),
                                child: Text(
                                  'Accept',
                                  style: TextStyle(
                                    fontSize: 16,
                                    fontWeight: FontWeight.bold,
                                    color: Color(0xffFFFFFF),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                    )
                  ],
                ),
              ),
            ),
            Container(
              height: MediaQuery.sizeOf(context).height * 0.22,
              width: MediaQuery.sizeOf(context).width * 0.88,
              margin: EdgeInsets.all(10),
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(15),
                  color: Color(0xffFFFFFF),
                  boxShadow: [
                    BoxShadow(
                      blurRadius: 2,
                      offset: Offset(0, 0),
                      color: Colors.grey.withOpacity(0.4),
                    )
                  ]),
              child: Container(
                padding: EdgeInsets.all(6),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      width: 60,
                      height: 60,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(35),
                        image: DecorationImage(
                            image: AssetImage("assets/images/person.png")),
                      ),
                    ),
                    SizedBox(
                      width: 8,
                    ),
                    Container(
                      // padding: EdgeInsets.only(top: 25),
                      margin: EdgeInsets.only(top: 20),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Row(
                            children: [
                              Text('Matthew Brewer',
                                  style: TextStyle(
                                      fontSize: 16.0,
                                      fontWeight: FontWeight.bold)),
                              SizedBox(width: 70),
                              Text('300 LE',
                                  style: TextStyle(
                                      fontSize: 16.0,
                                      color: Color(0xffE60024))),
                            ],
                          ),
                          SizedBox(
                            height: 4,
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Image.asset('assets/images/rate.png'),
                            ],
                          ),
                          SizedBox(
                            height: 4,
                          ),
                          Row(
                            children: [
                              Text(
                                'Destination:',
                                style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  fontSize: 16,
                                  color: Color(0xff030F09),
                                ),
                              ),
                              SizedBox(
                                width: 5,
                              ),
                              Text(
                                'Alex',
                                style: TextStyle(color: Color(0xffE60024)),
                              ),
                              SizedBox(width: 20),
                              Text(
                                '| 20 Minutes',
                                style: TextStyle(color: Color(0xffA8A8A8)),
                              ),
                            ],
                          ),
                          SizedBox(height: 4),
                          Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Image.asset('assets/images/pepo.png'),
                                Text(
                                  '4 People',
                                  style: TextStyle(
                                    color: Color(0xffE60024),
                                  ),
                                )
                              ]),
                          SizedBox(
                            height: 4,
                          ),
                          Row(
                            children: [
                              ElevatedButton(
                                onPressed: () {
                                  // Handle accept trip button press
                                },
                                style: ElevatedButton.styleFrom(
                                    backgroundColor: Color(0xffE60024),
                                    shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(25),
                                    ),
                                    minimumSize: Size(250, 45)),
                                child: Text(
                                  'Accept',
                                  style: TextStyle(
                                    fontSize: 16,
                                    fontWeight: FontWeight.bold,
                                    color: Color(0xffFFFFFF),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                    )
                  ],
                ),
              ),
            ),
            Container(
              height: MediaQuery.sizeOf(context).height * 0.22,
              width: MediaQuery.sizeOf(context).width * 0.88,
              margin: EdgeInsets.all(10),
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(15),
                  color: Color(0xffFFFFFF),
                  boxShadow: [
                    BoxShadow(
                      blurRadius: 2,
                      offset: Offset(0, 0),
                      color: Colors.grey.withOpacity(0.4),
                    )
                  ]),
              child: Container(
                padding: EdgeInsets.all(6),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      width: 60,
                      height: 60,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(35),
                        image: DecorationImage(
                            image: AssetImage("assets/images/person.png")),
                      ),
                    ),
                    SizedBox(
                      width: 8,
                    ),
                    Container(
                      // padding: EdgeInsets.only(top: 25),
                      margin: EdgeInsets.only(top: 20),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Row(
                            children: [
                              Text('Matthew Brewer',
                                  style: TextStyle(
                                      fontSize: 16.0,
                                      fontWeight: FontWeight.bold)),
                              SizedBox(width: 70),
                              Text('300 LE',
                                  style: TextStyle(
                                      fontSize: 16.0,
                                      color: Color(0xffE60024))),
                            ],
                          ),
                          SizedBox(
                            height: 4,
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Image.asset('assets/images/rate.png'),
                            ],
                          ),
                          SizedBox(
                            height: 4,
                          ),
                          Row(
                            children: [
                              Text(
                                'Destination:',
                                style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  fontSize: 16,
                                  color: Color(0xff030F09),
                                ),
                              ),
                              SizedBox(
                                width: 5,
                              ),
                              Text(
                                'Alex',
                                style: TextStyle(color: Color(0xffE60024)),
                              ),
                              SizedBox(width: 20),
                              Text(
                                '| 20 Minutes',
                                style: TextStyle(color: Color(0xffA8A8A8)),
                              ),
                            ],
                          ),
                          SizedBox(height: 4),
                          Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Image.asset('assets/images/pepo.png'),
                                Text(
                                  '4 People',
                                  style: TextStyle(
                                    color: Color(0xffE60024),
                                  ),
                                )
                              ]),
                          SizedBox(
                            height: 4,
                          ),
                          Row(
                            children: [
                              ElevatedButton(
                                onPressed: () {
                                  // Handle accept trip button press
                                },
                                style: ElevatedButton.styleFrom(
                                    backgroundColor: Color(0xffE60024),
                                    shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(25),
                                    ),
                                    minimumSize: Size(250, 45)),
                                child: Text(
                                  'Accept',
                                  style: TextStyle(
                                    fontSize: 16,
                                    fontWeight: FontWeight.bold,
                                    color: Color(0xffFFFFFF),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                    )
                  ],
                ),
              ),
            ),
          ]),
        ));
  }
}
