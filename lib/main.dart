import 'package:brewapp/createuser/createuser.dart';
import 'package:brewapp/home/Home.dart';
import 'package:flutter/material.dart';
import 'package:brewapp/otp/otp.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:firebase_auth/firebase_auth.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp();

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
