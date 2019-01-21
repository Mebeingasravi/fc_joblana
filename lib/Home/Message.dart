import 'package:fc_joblana/Profile/FindForYou.dart';
import 'package:flutter/material.dart';

class MessagePage extends StatefulWidget {
  MessagePageState createState() => MessagePageState();
}

class MessagePageState extends State<MessagePage> {
    bool _isFavorited = true;
  int _favoriteCount = 41;

  void _toggleFavorite() {
    setState(() {
      // If the lake is currently favorited, unfavorite it.
      if (_isFavorited) {
        _favoriteCount -= 1;
        _isFavorited = false;
        // Otherwise, favorite it.
      } else {
        _favoriteCount += 1;
        _isFavorited = true;
      }
    });
  }

  @override
  Widget build(BuildContext context) {
    return Column(children: <Widget>[
        RaisedButton(
          padding: EdgeInsets.symmetric(horizontal: 30.0, vertical: 15.0),
          child: Container(
              child: Text(
            'abcd',
            style: TextStyle(fontSize: 25.5),
          )),
          shape:
              RoundedRectangleBorder(borderRadius: BorderRadius.circular(40.0)),
          onPressed: () {
            setState(() {});
          },
        ),
        IconButton(
          icon: (_isFavorited ? Icon(Icons.star) : Icon(Icons.star_border)),
          color: Colors.red[500],
          onPressed: _toggleFavorite,
        ),
        SizedBox(
          width: 18.0,
          child: Container(
            child: Text('$_favoriteCount'),
          ),
        ),
        IconButton(
          onPressed: () {
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => SecondRoute()),
            );
          },
          icon: Icon(Icons.ac_unit),
          tooltip: 'Click here',
        ),
        IconButton(
          onPressed: () {
            ThemeData.light();
          },
          icon: Icon(Icons.ac_unit),
        )
      ]);
  }
}
