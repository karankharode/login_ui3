import 'package:flutter/material.dart';
import 'package:login_ui3/HomePage.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Login Ui',
      debugShowCheckedModeBanner: false,
      home: HomePage(),
    );
  }
}
