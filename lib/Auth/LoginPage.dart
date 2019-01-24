import 'package:flutter/material.dart';

class LoginPage extends StatefulWidget {
  LoginPageState createState() => LoginPageState();
}

class LoginPageState extends State<LoginPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.greenAccent,
      appBar: AppBar(
        title: Text("Login"),
      ),
      body: _children[_currentIndex],
      // bottomNavigationBar: BottomAppBar(
        
      // ),
      bottomNavigationBar: BottomNavigationBar(
        onTap: onTabTappped,
        currentIndex: _currentIndex,
        items: [
          BottomNavigationBarItem(
            icon: Icon(Icons.home),
            title: Text('Home'),
          ),
          BottomNavigationBarItem(
              icon: Icon(Icons.mail), title: Text('Message')),
          BottomNavigationBarItem(
              icon: Icon(Icons.person), title: Text('Profile'))
        ],
      ),
    );
  }

  int _currentIndex = 1;
  final List<Widget> _children = [Text("Colors.white"),
   Text("Colors.deepOrange"),
   Text("Colors.green")
   ];

  void onTabTappped(int index) {
    setState(() {
      _currentIndex = index;
    });
  }
}
