import 'package:flutter/material.dart';

class TripItem extends StatelessWidget {
  String name;
  String destination;
  String travelTime;
  String numPassengers;
  String cost;
  bool isAccepted;
  AssetImage image;

  TripItem(
      {required this.name,
      required this.destination,
      required this.travelTime,
      required this.numPassengers,
      required this.cost,
      required this.isAccepted,
      required this.image});

  @override
  Widget build(BuildContext context) {
    return Container(
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
                image: DecorationImage(image: image),
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
                      Text(name,
                          style: TextStyle(
                              fontSize: 16.0, fontWeight: FontWeight.bold)),
                      SizedBox(width: 100),
                      Text(cost,
                          style: TextStyle(
                              fontWeight: FontWeight.bold,
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
                        destination,
                        style: TextStyle(color: Color(0xffE60024)),
                      ),
                      SizedBox(width: 20),
                      Text(
                        '|  $travelTime',
                        style: TextStyle(color: Color(0xffA8A8A8)),
                      ),
                    ],
                  ),
                  SizedBox(height: 8),
                  Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Image.asset('assets/images/pepo.png'),
                        Text(
                          numPassengers,
                          style: TextStyle(
                            color: Color(0xffE60024),
                          ),
                        )
                      ]),
                  SizedBox(
                    height: 15,
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
    );
  }
}
