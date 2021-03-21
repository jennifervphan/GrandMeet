import 'package:flutter/material.dart';
import 'package:grandMeet/pages/login.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: "GrandMeet",
        theme: ThemeData(
          primaryColor: Colors.white,
        ),
        home: Login());
  }
}
