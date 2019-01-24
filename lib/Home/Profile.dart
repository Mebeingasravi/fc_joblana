import 'package:flutter/material.dart';

class Profile extends StatefulWidget {
  ProfileState createState() => ProfileState();
}

class ProfileState extends State<Profile> {
  @override
  Widget build(BuildContext context) {
    return Container(
        color: Colors.grey[300],
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
                              child: Text(
                                'mebeingasravi@gmail.com',
                                style: TextStyle(
                                    fontSize: 15.0, color: Colors.white),
                              ))
                        ]),
                      ],
                    ),
                  ),
                ],
              )),
          
          ///Profile Imp. Link
          Container(
            color: Colors.white,
            child: Column(
              children: <Widget>[
                ///Wallet
                ListTile(
                  contentPadding: EdgeInsets.only(top: 15.0, left: 15.0),
                  title: Row(children: <Widget>[
                    Padding(
                        padding: EdgeInsets.only(right: 15.0),
                        child: Icon(
                          Icons.account_balance_wallet,
                          color: Colors.blue,
                          size: 40.0,
                        )),
                    Text("Wallet", style: TextStyle(fontSize: 18.0))
                  ]),
                  trailing: Padding(
                      padding: EdgeInsets.only(right: 15.0),
                      child: Icon(Icons.arrow_right)),
                  subtitle: Padding(
                      padding: EdgeInsets.only(left: 55.0),
                      child: Text("Added money, Rewards, etc.")),
                ),
                
                Container(
                  height: 1.5,
                  color: Colors.teal[50],
                ),

                ///Booking History
                ListTile(
                  contentPadding: EdgeInsets.only(top: 15.0, left: 15.0),
                  title: Row(children: <Widget>[
                    Padding(
                        padding: EdgeInsets.only(right: 15.0),
                        child: Icon(
                          Icons.event_available,
                          color: Colors.blue,
                          size: 40.0,
                        )),
                    Text("Booking History", style: TextStyle(fontSize: 18.0))
                  ]),
                  trailing: Padding(
                      padding: EdgeInsets.only(right: 15.0),
                      child: Icon(Icons.arrow_right)),
                  subtitle: Padding(
                      padding: EdgeInsets.only(left: 55.0),
                      child: Text("Added money, Rewards, etc.")),
                ),
                
                Container(
                  height: 1.5,
                  color: Colors.teal[50],
                ),

                ///Family Member
                ListTile(
                  contentPadding: EdgeInsets.only(top: 15.0, left: 15.0),
                  title: Row(children: <Widget>[
                    Padding(
                        padding: EdgeInsets.only(right: 15.0),
                        child: Icon(
                          Icons.group,
                          color: Colors.blue,
                          size: 40.0,
                        )),
                    Text("Familly Member", style: TextStyle(fontSize: 18.0))
                  ]),
                  trailing: Padding(
                      padding: EdgeInsets.only(right: 15.0),
                      child: Icon(Icons.arrow_right)),
                  subtitle: Padding(
                      padding: EdgeInsets.only(left: 55.0),
                      child: Text("Family members")),
                ),
                
                Container(
                  height: 1.5,
                  color: Colors.teal[50],
                ),

                ///24*7
                ListTile(
                  contentPadding: EdgeInsets.only(top: 15.0, left: 15.0),
                  title: Row(children: <Widget>[
                    Padding(
                        padding: EdgeInsets.only(right: 15.0),
                        child: Icon(
                          Icons.bubble_chart,
                          color: Colors.blue,
                          size: 40.0,
                        )),
                    Text("Support 24*7", style: TextStyle(fontSize: 18.0))
                  ]),
                  trailing: Padding(
                      padding: EdgeInsets.only(right: 15.0),
                      child: Icon(Icons.arrow_right)),
                  subtitle: Padding(
                      padding: EdgeInsets.only(left: 55.0),
                      child: Text("Your Personal Assistant")),
                ),
                
                Container(
                  height: 1.5,
                  color: Colors.teal[50],
                ),

                ///Leaderboard
                ListTile(
                  contentPadding: EdgeInsets.only(top: 15.0, left: 15.0),
                  title: Row(children: <Widget>[
                    Padding(
                        padding: EdgeInsets.only(right: 15.0),
                        child: Icon(
                          Icons.group,
                          color: Colors.blue,
                          size: 40.0,
                        )),
                    Text("Leaderboard", style: TextStyle(fontSize: 18.0))
                  ]),
                  trailing: Padding(
                      padding: EdgeInsets.only(right: 15.0),
                      child: Icon(Icons.arrow_right)),
                  subtitle: Padding(
                      padding: EdgeInsets.only(left: 55.0),
                      child: Text("View Your Report")),
                ),
                
                Container(
                  height: 1.5,
                  color: Colors.teal[50],
                ),

                ///Contact
                ListTile(
                  contentPadding: EdgeInsets.only(top: 15.0, left: 15.0),
                  title: Row(children: <Widget>[
                    Padding(
                        padding: EdgeInsets.only(right: 15.0),
                        child: Icon(
                          Icons.contact_phone,
                          color: Colors.blue,
                          size: 40.0,
                        )),
                    Text("Contact", style: TextStyle(fontSize: 18.0))
                  ]),
                  trailing: Padding(
                      padding: EdgeInsets.only(right: 15.0),
                      child: Icon(Icons.arrow_right)),
                  subtitle: Padding(
                      padding: EdgeInsets.only(left: 55.0),
                      child: Text("Family members")),
                ),
                
                Container(
                  height: 1.5,
                  color: Colors.teal[50],
                ),


              ],
            ),
          ),

          ///Basic Settings         
          Container(
            margin: EdgeInsets.symmetric(vertical: 20.0),
            color: Colors.white,
            child: Column(
              children: <Widget>[
                ///Insights
                ListTile(
                  contentPadding: EdgeInsets.only(top: 15.0, left: 15.0),
                  title: Row(children: <Widget>[
                    Padding(
                        padding: EdgeInsets.only(right: 15.0),
                        child: Icon(
                          Icons.contact_phone,
                          color: Colors.blue,
                          size: 40.0,
                        )),
                    Text("Insight", style: TextStyle(fontSize: 18.0))
                  ]),
                  trailing: Padding(
                      padding: EdgeInsets.only(right: 15.0),
                      child: Icon(Icons.arrow_right)),
                  subtitle: Padding(
                      padding: EdgeInsets.only(left: 55.0),
                      child: Text("In Report of yours")),
                ),
                
                Container(
                  height: 1.5,
                  color: Colors.teal[50],
                ),

                ///About us
                ListTile(
                  contentPadding: EdgeInsets.only(top: 15.0, left: 15.0),
                  title: Row(children: <Widget>[
                    Padding(
                        padding: EdgeInsets.only(right: 15.0),
                        child: Icon(
                          Icons.card_giftcard,
                          color: Colors.blue,
                          size: 40.0,
                        )),
                    Text("About Us", style: TextStyle(fontSize: 18.0))
                  ]),
                  trailing: Padding(
                      padding: EdgeInsets.only(right: 15.0),
                      child: Icon(Icons.arrow_right)),
                  subtitle: Padding(
                      padding: EdgeInsets.only(left: 55.0),
                      child: Text("About our team")),
                ),
                
                Container(
                  height: 1.5,
                  color: Colors.teal[50],
                ),

              ],
            ),
          ),

          ///Logout
          Container(
            margin: EdgeInsets.symmetric(vertical: 5.0),
            color: Colors.white,
            child: Column(
              children: <Widget>[
                ///Insights
                ListTile(
                  contentPadding: EdgeInsets.only(top: 1.0, left: 15.0),
                  title: Row(children: <Widget>[
                    Padding(
                        padding: EdgeInsets.only(right: 15.0),
                        child: Icon(
                          Icons.error_outline,
                          color: Colors.blue,
                          size: 40.0,
                        )),
                    Text("Log Out", style: TextStyle(fontSize: 18.0))
                  ]),
                  trailing: Padding(
                      padding: EdgeInsets.only(right: 15.0),
                      child: Icon(Icons.arrow_right)),
                ),
                
                Container(
                  height: 1.5,
                  color: Colors.teal[50],
                ),



              ],
            ),
          )



        ])));
  }
}
