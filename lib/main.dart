import 'package:flutter/material.dart';
import 'package:login/ui/login_page.dart';

void main() => runApp(new MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Login',
      theme:  ThemeData(

        primarySwatch: Colors.yellow,
      ),
      home: LoginPage(),



    );
  }
}