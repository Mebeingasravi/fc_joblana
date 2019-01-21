import 'package:flutter/material.dart';

class Jobs extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
        color: Colors.blue,
        padding: EdgeInsets.symmetric(vertical: 20),
        child: Column(
          children: <Widget>[
            Text("Google",style: TextStyle(color:Colors.white,fontSize: 20.0),),
            Text("Android Designer"),
            Text("US"),
            FlatButton(
              onPressed: () {},
              child: Text('Apply'),
            )
          ],
        ));
  }
}
