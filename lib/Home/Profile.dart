import 'package:flutter/material.dart';

class Profile extends StatefulWidget {
  ProfileState createState() => ProfileState();
}

class ProfileState extends State<Profile> {
  @override
  Widget build(BuildContext context) {
    return Container(
        child: SingleChildScrollView(
            child: Column(children: <Widget>[
      Container(
          padding: EdgeInsets.symmetric(vertical: 10.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              Container(
                decoration: BoxDecoration(
                    image: DecorationImage(
                      fit: BoxFit.fill,
                        image: NetworkImage(
                            "https://png.pngtree.com/thumb_back/fh260/back_pic/03/58/71/5457a30a21e59c1.jpg"))),
                padding: EdgeInsets.all(10),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    CircleAvatar(
                      radius: 70.0,
                      backgroundImage: NetworkImage(
                          "https://cdn.pixabay.com/photo/2016/11/18/23/38/child-1837375_960_720.png"),
                    ),
                    Column(children: <Widget>[
                      Container(
                          padding: EdgeInsets.only(top: 50.0, left: 10.0),
                          child: Text('Ravi Joshi',
                              style: TextStyle(fontSize: 25.0))),
                      Container(
                        padding: EdgeInsets.only(top: 10.0, left: 10.0),
                        child: Text('mebeingasravi@gmail.com',
                            style: TextStyle(fontSize: 15.0)),
                      )
                    ]),
                  ],
                ),
              ),
            ],
          )),
      Container(
        padding: EdgeInsets.symmetric(vertical: 50.0),
        color: Colors.grey,
      ),
      Container(
        padding: EdgeInsets.symmetric(vertical: 50.0),
        color: Colors.green,
      )
    ])));
  }
}
