
import 'package:flutter/material.dart';
// import 'HomePage.dart';
// import 'SignInPage.dart';
import 'SignUp.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "CAREFREE",
      debugShowCheckedModeBanner: false,
      theme: ThemeData.light(),
      home: SignUp(),
    );

  }
}