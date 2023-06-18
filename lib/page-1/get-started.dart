import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
// import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 430;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // getstartedaTG (207:213)
        padding: EdgeInsets.fromLTRB(78*fem, 189*fem, 79*fem, 138*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
          image: DecorationImage (
            fit: BoxFit.cover,
            image: AssetImage (
              'assets/page-1/images/mall-footage-bg.png',
            ),
          ),
        ),
        child: ImageFiltered(
          imageFilter: ImageFilter.blur (
            sigmaX: 10*fem,
            sigmaY: 10*fem,
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                // mallnavlogosz6 (207:215)
                margin: EdgeInsets.fromLTRB(74*fem, 0*fem, 73*fem, 20*fem),
                width: double.infinity,
                height: 130*fem,
                child: Stack(
                  children: [
                    Positioned(
                      // ellipse1yGS (207:216)
                      left: 0*fem,
                      top: 0*fem,
                      child: Align(
                        child: SizedBox(
                          width: 126*fem,
                          height: 126*fem,
                          child: Container(
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(63*fem),
                              color: Color(0xffffffff),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // ellipse2rLE (207:217)
                      left: 3*fem,
                      top: 3*fem,
                      child: Align(
                        child: SizedBox(
                          width: 120*fem,
                          height: 120*fem,
                          child: Container(
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(60*fem),
                              border: Border.all(color: Color(0xff000000)),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // mallnavlogo1wMg (207:218)
                      left: 15*fem,
                      top: 2*fem,
                      child: Align(
                        child: SizedBox(
                          width: 96*fem,
                          height: 128*fem,
                          child: Image.asset(
                            'assets/page-1/images/mallnav-logo-1-nDL.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                // welcometomallnavS3Y (207:219)
                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 82*fem),
                constraints: BoxConstraints (
                  maxWidth: 211*fem,
                ),
                child: Text(
                  'Welcome to\nMallNav',
                  textAlign: TextAlign.center,
                  style: SafeGoogleFont (
                    'Inter',
                    fontSize: 36*ffem,
                    fontWeight: FontWeight.w800,
                    height: 1.2125*ffem/fem,
                    color: Color(0xffffffff),
                  ),
                ),
              ),
              Container(
                // yourpersonalgpsforthemallexper (207:220)
                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 170*fem),
                constraints: BoxConstraints (
                  maxWidth: 273*fem,
                ),
                child: Text(
                  'Your personal GPS for the mall experience.',
                  textAlign: TextAlign.center,
                  style: SafeGoogleFont (
                    'Inter',
                    fontSize: 26*ffem,
                    fontWeight: FontWeight.w500,
                    height: 1.2125*ffem/fem,
                    color: Color(0xffffffff),
                  ),
                ),
              ),
              Container(
                // autogroupde4kL2S (KJKJ8mFNjGJXiiK4JrdE4K)
                margin: EdgeInsets.fromLTRB(30*fem, 0*fem, 29*fem, 0*fem),
                padding: EdgeInsets.fromLTRB(25*fem, 12*fem, 21*fem, 9*fem),
                width: double.infinity,
                decoration: BoxDecoration (
                  color: Color(0xffe7e7e7),
                  borderRadius: BorderRadius.circular(75*fem),
                  boxShadow: [
                    BoxShadow(
                      color: Color(0x3f000000),
                      offset: Offset(0*fem, 4*fem),
                      blurRadius: 2*fem,
                    ),
                  ],
                ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // getstartedA1U (207:222)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 23*fem, 0*fem),
                      child: Text(
                        'Get started',
                        style: SafeGoogleFont (
                          'Inter',
                          fontSize: 24*ffem,
                          fontWeight: FontWeight.w500,
                          height: 1.2125*ffem/fem,
                          color: Color(0xcc000000),
                        ),
                      ),
                    ),
                    Container(
                      // arrowrightTWN (218:188)
                      width: 14*fem,
                      height: 14*fem,
                      child: Image.asset(
                        'assets/page-1/images/arrow-right.png',
                        width: 14*fem,
                        height: 14*fem,
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
          );
  }
}