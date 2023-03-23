import 'package:brewapp/createuser/createuser.dart';
import 'package:brewapp/home/Home.dart';
import 'package:flutter/material.dart';
import 'package:brewapp/otp/otp.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    initialRoute: 'phone',
    routes: {
      'createuser': (context) => Scene(),
      'phone': (context) => Home_page(),
      'otp': (context) => otp(),
    },
  ));
}
