import 'package:fc_joblana/Auth/LoginPage.dart';
import 'package:fc_joblana/Home/Dashboard.dart';
import 'package:fc_joblana/Home/Message.dart';
import 'package:fc_joblana/Home/Profile.dart';
import 'package:flutter/material.dart';

class MainPage extends StatefulWidget {
  MainPageState createState() => MainPageState();
}

class MainPageState extends State<MainPage> {
  int _currentIndex = 0;
  void _onButtomNavigationItemTap(int value) {
    setState(() {
      _currentIndex = value;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Dashboard'),
      ),

      body: SingleChildScrollView(child: bottomMenuPage(_currentIndex)),

      floatingActionButton: FloatingActionButton(
        child: Icon(Icons.add),
        elevation: 2.0,
      ),

      floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,

      bottomNavigationBar: BottomAppBar(
        color: Colors.blue,
        child: Padding(
          padding: EdgeInsets.symmetric(vertical: 4),
          child:Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          mainAxisSize: MainAxisSize.max,
          children: <Widget>[
            IconButton(icon: Icon(Icons.home,color: Colors.white,size: 25.0,),padding: EdgeInsets.only(left: 15,right: 25), onPressed: (){setState(() {
                          _currentIndex=0;
                        });}),
            IconButton(icon: Icon(Icons.dashboard,color: Colors.white,size: 25.0,),padding: EdgeInsets.only(right:15),onPressed: (){setState(() {
                          _currentIndex=1;
                        });}),
            IconButton(icon: Icon(Icons.add,color: Colors.transparent,size: 25.0,),onPressed: (){setState(() {
                          _currentIndex=2;
                        });}),
            IconButton(icon: Icon(Icons.search,color: Colors.white,size: 25.0,),padding: EdgeInsets.only(right:25),onPressed: (){setState(() {
                          _currentIndex=3;
                        });}),
            IconButton(icon: Icon(Icons.settings,color: Colors.white,size: 30.0,),padding: EdgeInsets.only(right:15),onPressed: (){setState(() {
                          _currentIndex=4;
                        });},),
          ],
        ),),
        notchMargin: 10,
        shape: CircularNotchedRectangle(),
      ),

      // bottomNavigationBar: BottomNavigationBar(
      //   onTap: _onButtomNavigationItemTap,
      //   currentIndex: _currentIndex,
      //   items: [
      //     BottomNavigationBarItem(
      //         icon: Icon(Icons.home), title: Text('Dashboard')),
      //     BottomNavigationBarItem(
      //         icon: Icon(Icons.home), title: Text('Find New')),
      //     BottomNavigationBarItem(
      //         icon: Icon(Icons.home), title: Text('Profile'))
      //   ],
      // ),
    );
  }
}

Widget bottomMenuPage(int index) {
  if (index == 0) {
    return Dashboard();
  } else if (index == 1) {
    return MessagePage();
  } else if(index==4){
    return Profile();
  }
}
