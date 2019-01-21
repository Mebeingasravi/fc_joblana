import 'package:fc_joblana/MainPage.dart';
import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatefulWidget {
  MyAppState createState() => MyAppState();
}

class MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Joblana",
      home: MainPage(),
      theme: ThemeData(
          primarySwatch: Colors.blue,
          brightness: Brightness.light,
          buttonColor: Colors.blue),
      debugShowCheckedModeBanner: false,
    );
  }
}
