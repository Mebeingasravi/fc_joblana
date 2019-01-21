import 'package:fc_joblana/Home/Message.dart';
import 'package:fc_joblana/Home/Profile.dart';
import 'package:flutter/material.dart';

class MainPage extends StatefulWidget {
  MainPageState createState() => MainPageState();
}

class MainPageState extends State<MainPage> {
  int _currentIndex = 2;
  void _onButtomNavigationItemTap(int value) {
    setState(() {
      _currentIndex = value;
      print(value);
      switch (value) {
        case 2:
      }
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(

      
      appBar: AppBar(
        title: Text('Dashboard'),
      ),

      
      body: bottomMenuPage(_currentIndex),

      
      bottomNavigationBar: BottomNavigationBar(
        onTap: _onButtomNavigationItemTap,
        currentIndex: _currentIndex,
        items: [
          BottomNavigationBarItem(
              icon: Icon(Icons.home), title: Text('Dashboard')),
          BottomNavigationBarItem(
              icon: Icon(Icons.home), title: Text('Find New')),
          BottomNavigationBarItem(
              icon: Icon(Icons.home), title: Text('Profile'))
        ],
      ),
    );
  }
}

Widget bottomMenuPage(int index) {
  if (index == 0) {
    return Center(
        child: Column(
      children: <Widget>[Text('Profile Page')],
    ));
  }
  if(index == 1){
    return MessagePage();
  } else {
    return Profile();
  }
}
