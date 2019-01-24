import 'package:flutter/material.dart';

class Dashboard extends StatefulWidget {
  DashboardState createState() => DashboardState();
}

class DashboardState extends State<Dashboard> {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: <Widget>[
        ///First Card/Advertisement
        Container(
          height: 150.0,
          child: ListView(scrollDirection: Axis.horizontal, children: <Widget>[
            Container(
                child: Center(
                    child: Text('A',
                        style: TextStyle(fontSize: 35, color: Colors.white))),
                padding: EdgeInsets.symmetric(horizontal: 150),
                margin: EdgeInsets.only(left: 15, top: 20),
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    color: Colors.pink)),
            Container(
                child: Center(
                    child: Text('B',
                        style: TextStyle(fontSize: 35, color: Colors.white))),
                padding: EdgeInsets.symmetric(horizontal: 150),
                margin: EdgeInsets.only(right: 15, left: 15, top: 20),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  color: Colors.blue,
                )),
            Container(
                child: Center(
                    child: Text('C',
                        style: TextStyle(fontSize: 35, color: Colors.white))),
                padding: EdgeInsets.symmetric(horizontal: 150),
                margin: EdgeInsets.only(right: 13, top: 20),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  color: Colors.teal,
                )),
          ]),
        ),

        /// Heading1
        Padding(
          padding: EdgeInsets.only(top: 35.0, bottom: 20.0),
          child: Center(
            child: Text(
              "Shop by Brand",
              style: TextStyle(
                fontSize: 25,
              ),
            ),
          ),
        ),

        ///Second Card
        Container(
          height: 250.0,
          child: ListView(scrollDirection: Axis.horizontal, children: <Widget>[
            Column(
              children: <Widget>[
                Container(
                  padding: EdgeInsets.symmetric(horizontal: 70, vertical: 200),
                  height: 170.0,
                  margin: EdgeInsets.only(left: 15, top: 20),
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(5),
                      color: Colors.blue),
                ),
                Padding(
                    padding: EdgeInsets.only(top: 10),
                    child: Center(
                        child: Text(
                      "Save upto 40%",
                      style: TextStyle(fontSize: 15.0),
                    )))
              ],
            ),
            Column(
              children: <Widget>[
                Container(
                  padding: EdgeInsets.symmetric(horizontal: 70, vertical: 200),
                  height: 170.0,
                  margin: EdgeInsets.only(left: 15, top: 20),
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(5),
                      color: Colors.blue),
                ),
                Padding(
                    padding: EdgeInsets.only(top: 10),
                    child: Center(
                        child: Text(
                      "Save upto 40%",
                      style: TextStyle(fontSize: 15.0),
                    )))
              ],
            ),
            Column(
              children: <Widget>[
                Container(
                  padding: EdgeInsets.symmetric(horizontal: 70, vertical: 200),
                  height: 170.0,
                  margin: EdgeInsets.only(left: 15, top: 20),
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(5),
                      color: Colors.blue),
                ),
                Padding(
                    padding: EdgeInsets.only(top: 10),
                    child: Center(
                        child: Text(
                      "Save upto 40%",
                      style: TextStyle(fontSize: 15.0),
                    )))
              ],
            ),
            Column(
              children: <Widget>[
                Container(
                  padding: EdgeInsets.symmetric(horizontal: 70, vertical: 200),
                  height: 170.0,
                  margin: EdgeInsets.only(left: 15, top: 20),
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(5),
                      color: Colors.blue),
                ),
                Padding(
                    padding: EdgeInsets.only(top: 10),
                    child: Center(
                        child: Text(
                      "Save upto 40%",
                      style: TextStyle(fontSize: 15.0),
                    )))
              ],
            ),
          ]),
        ),

        ///Second Card/Advertisement
        Container(
            child: Center(
                child: Text('A',
                    style: TextStyle(fontSize: 35, color: Colors.white))),
            padding: EdgeInsets.symmetric(horizontal: 200, vertical: 30),
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20), color: Colors.lightGreen)),

        /// Small Cards
        Container(
          height: 100.0,
          margin: EdgeInsets.only(top: 30),
          child: ListView(scrollDirection: Axis.horizontal, children: <Widget>[
            Container(
              width: 100,
              margin: EdgeInsets.only(right: 10, left: 10),
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10), color: Colors.blue),
            ),
            Container(
              width: 100,
              margin: EdgeInsets.only(right: 10),
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10), color: Colors.cyan),
            ),
            Container(
              width: 100,
              margin: EdgeInsets.only(right: 10),
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10), color: Colors.green),
            ),
            Container(
              width: 100,
              margin: EdgeInsets.only(right: 10),
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10), color: Colors.grey),
            ),
            Container(
              width: 100,
              margin: EdgeInsets.only(right: 10),
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  color: Colors.indigo),
            ),
            Container(
              width: 100,
              margin: EdgeInsets.only(right: 10),
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10), color: Colors.blue),
            )
          ]),
        ),

        Container(
          height: 100.0,
          margin: EdgeInsets.only(top: 30),
          child: ListView(scrollDirection: Axis.horizontal, children: <Widget>[
            Container(
              width: 100,
              margin: EdgeInsets.only(right: 10, left: 10),
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10), color: Colors.blue),
            ),
            Container(
              width: 100,
              margin: EdgeInsets.only(right: 10),
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10), color: Colors.cyan),
            ),
            Container(
              width: 100,
              margin: EdgeInsets.only(right: 10),
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10), color: Colors.green),
            ),
            Container(
              width: 100,
              margin: EdgeInsets.only(right: 10),
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10), color: Colors.grey),
            ),
            Container(
              width: 100,
              margin: EdgeInsets.only(right: 10),
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  color: Colors.indigo),
            ),
            Container(
              width: 100,
              margin: EdgeInsets.only(right: 10),
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10), color: Colors.blue),
            )
          ]),
        ),


      ],
    );
  }
}
