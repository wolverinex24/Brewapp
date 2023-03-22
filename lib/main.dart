import 'package:brewapp/home/Home.dart';
import 'package:flutter/material.dart';
import 'package:brewapp/otp/otp.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    initialRoute: 'phone',
    routes: {
      'phone': (context) => Home_page(),
      'otp': (context) => otp(),
    },
  ));
}
