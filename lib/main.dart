import 'package:flutter/material.dart';
import 'package:login_signup_page/login.dart';
import 'package:login_signup_page/signup.dart';

void main(){
  runApp(const MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Flutter Demo",
      theme: ThemeData(primarySwatch: Colors.blueGrey),
      home: Login(),
      debugShowCheckedModeBanner: false,
    );
  }
}
