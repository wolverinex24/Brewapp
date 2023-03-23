import 'package:brewapp/home/Home.dart';
import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:brewapp/createuser/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 428;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.amber,
        leading: IconButton(
          onPressed: () {
            Navigator.pushNamedAndRemoveUntil(
                context, 'phone', (route) => false);
          },
          icon: Icon(
            Icons.arrow_back_ios_rounded,
            color: Color(0xff432212),
          ),
        ),
        title: Text(
          'Brew',
          style: TextStyle(
            color: Colors.black,
          ),
        ),
        centerTitle: true,
        elevation: 0,
      ),
      body: SingleChildScrollView(
        child: Container(
          width: double.infinity,
          child: Container(
            // iphone13promax1qeG (102:59)
            width: double.infinity,
            height: 926 * fem,
            decoration: BoxDecoration(
              color: Color(0xfff5c344),
              boxShadow: [
                BoxShadow(
                  color: Color(0x3f000000),
                  offset: Offset(0 * fem, 4 * fem),
                  blurRadius: 2 * fem,
                ),
              ],
            ),
            child: Stack(
              children: [
                Positioned(
                  // rectangle35Hi (102:61)
                  left: 29 * fem,
                  top: 128 * fem,
                  child: Align(
                    child: SizedBox(
                      width: 370 * fem,
                      height: 739 * fem,
                      child: Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(30 * fem),
                          color: Color(0xff432212),
                          boxShadow: [
                            BoxShadow(
                              color: Color(0x3f000000),
                              offset: Offset(0 * fem, 4 * fem),
                              blurRadius: 2 * fem,
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                ),
                Positioned(
                  // group7jt4 (102:68)
                  left: 64 * fem,
                  top: 364 * fem,
                  child: Container(
                    padding: EdgeInsets.fromLTRB(
                        12 * fem, 10 * fem, 12 * fem, 7.58 * fem),
                    width: 307 * fem,
                    height: 37.58 * fem,
                    decoration: BoxDecoration(
                      color: Color(0xffd9d9d9),
                      borderRadius: BorderRadius.circular(10 * fem),
                    ),
                    child: TextField(
                      decoration: InputDecoration(
                          hintStyle: TextStyle(fontSize: 12),
                          border: InputBorder.none,
                          hintText: 'Full Name'),
                      style: SafeGoogleFont(
                        'Inter',
                        fontSize: 16 * ffem,
                        fontWeight: FontWeight.w500,
                        height: 1.2125 * ffem / fem,
                        color: Color.fromARGB(255, 0, 0, 0),
                      ),
                    ),
                  ),
                ),
                Positioned(
                  // group8iV6 (102:96)
                  left: 64 * fem,
                  top: 426 * fem,
                  child: Container(
                    padding: EdgeInsets.fromLTRB(
                        12 * fem, 10 * fem, 12 * fem, 7.58 * fem),
                    width: 307 * fem,
                    height: 37.58 * fem,
                    decoration: BoxDecoration(
                      color: Color(0xffd9d9d9),
                      borderRadius: BorderRadius.circular(10 * fem),
                    ),
                    child: TextField(
                      decoration: InputDecoration(
                          hintStyle: TextStyle(fontSize: 12),
                          border: InputBorder.none,
                          hintText: 'Email'),
                      style: SafeGoogleFont(
                        'Inter',
                        fontSize: 16 * ffem,
                        fontWeight: FontWeight.w500,
                        height: 1.2125 * ffem / fem,
                        color: Color.fromARGB(255, 0, 0, 0),
                      ),
                    ),
                  ),
                ),
                Positioned(
                  // group9NZe (102:99)
                  left: 64 * fem,
                  top: 488 * fem,
                  child: Container(
                    padding: EdgeInsets.fromLTRB(
                        12 * fem, 10 * fem, 12 * fem, 7.58 * fem),
                    width: 307 * fem,
                    height: 37.58 * fem,
                    decoration: BoxDecoration(
                      color: Color(0xffd9d9d9),
                      borderRadius: BorderRadius.circular(10 * fem),
                    ),
                    child: TextField(
                      decoration: InputDecoration(
                          hintStyle: TextStyle(fontSize: 12),
                          border: InputBorder.none,
                          hintText: 'Password'),
                      style: SafeGoogleFont(
                        'Inter',
                        fontSize: 16 * ffem,
                        fontWeight: FontWeight.w500,
                        height: 1.2125 * ffem / fem,
                        color: Color.fromARGB(255, 0, 0, 0),
                      ),
                    ),
                  ),
                ),
                Positioned(
                  // group10Ebr (102:102)
                  left: 64 * fem,
                  top: 550 * fem,
                  child: Container(
                    padding: EdgeInsets.fromLTRB(
                        12 * fem, 10 * fem, 12 * fem, 7.58 * fem),
                    width: 307 * fem,
                    height: 37.58 * fem,
                    decoration: BoxDecoration(
                      color: Color(0xffd9d9d9),
                      borderRadius: BorderRadius.circular(10 * fem),
                    ),
                    child: TextField(
                      decoration: InputDecoration(
                          hintStyle: TextStyle(fontSize: 12),
                          border: InputBorder.none,
                          hintText: 'Confirm Password'),
                      style: SafeGoogleFont(
                        'Inter',
                        fontSize: 16 * ffem,
                        fontWeight: FontWeight.w500,
                        height: 1.2125 * ffem / fem,
                        color: Color.fromARGB(255, 0, 0, 0),
                      ),
                    ),
                  ),
                ),
                Positioned(
                  // group11gye (102:105)
                  left: 64 * fem,
                  top: 612 * fem,
                  child: Container(
                    width: 307 * fem,
                    height: 37.58 * fem,
                    decoration: BoxDecoration(
                      color: Color(0xfff57f17),
                      borderRadius: BorderRadius.circular(10 * fem),
                      boxShadow: [
                        BoxShadow(
                          color: Color(0x3f000000),
                          offset: Offset(0 * fem, 4 * fem),
                          blurRadius: 2 * fem,
                        ),
                      ],
                    ),
                    child: Center(
                      child: SizedBox(
                        width: 300,
                        child: ElevatedButton(
                          style: ElevatedButton.styleFrom(
                              backgroundColor: Colors.transparent),
                          onPressed: () {},
                          child: Text('Create Account'),
                        ),
                      ),
                    ),
                  ),
                ),
                Positioned(
                  // brewkCp (102:64)
                  left: 171 * fem,
                  top: 155 * fem,
                  child: Align(
                    child: SizedBox(
                      width: 83 * fem,
                      height: 39 * fem,
                      child: Text(
                        'Brew',
                        style: SafeGoogleFont(
                          'Montserrat',
                          fontSize: 32 * ffem,
                          fontWeight: FontWeight.w900,
                          height: 1.2175 * ffem / fem,
                          letterSpacing: -2.24 * fem,
                          color: Color(0xfff57f17),
                        ),
                      ),
                    ),
                  ),
                ),
                Positioned(
                  // userlogin1zN4 (103:111)
                  left: 122 * fem,
                  top: 204 * fem,
                  child: Align(
                    child: SizedBox(
                      width: 192 * fem,
                      height: 130 * fem,
                      child: Image.asset(
                        'assets/userlogin-1.png',
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
