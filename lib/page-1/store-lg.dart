import 'package:flutter/material.dart';
// import 'package:flutter/gestures.dart';
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
        // storelgFpA (269:501)
        width: double.infinity,
        height: 932*fem,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Stack(
          children: [
            Positioned(
              // autogroupeuzsAAS (KJL46VzscbMcasEaXGeuzs)
              left: 0*fem,
              top: 854*fem,
              child: Container(
                width: 432*fem,
                height: 78*fem,
                child: Container(
                  // menubar5YJ (269:502)
                  padding: EdgeInsets.fromLTRB(42*fem, 16*fem, 42*fem, 7*fem),
                  width: 430*fem,
                  height: double.infinity,
                  decoration: BoxDecoration (
                    color: Color(0xccffffff),
                  ),
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      TextButton(
                        // homemg2 (269:509)
                        onPressed: () {},
                        style: TextButton.styleFrom (
                          padding: EdgeInsets.zero,
                        ),
                        child: Container(
                          padding: EdgeInsets.fromLTRB(12.5*fem, 2.5*fem, 12.5*fem, 0*fem),
                          height: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // homegHC (269:511)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2.5*fem),
                                width: 22.5*fem,
                                height: 25*fem,
                                child: Image.asset(
                                  'assets/page-1/images/home-2N2.png',
                                  width: 22.5*fem,
                                  height: 25*fem,
                                ),
                              ),
                              Text(
                                // homempS (269:510)
                                'Home',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont (
                                  'Inter',
                                  fontSize: 20*ffem,
                                  fontWeight: FontWeight.w500,
                                  height: 1.2125*ffem/fem,
                                  color: Color(0xff000000),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      SizedBox(
                        width: 50*fem,
                      ),
                      TextButton(
                        // maps5aE (269:504)
                        onPressed: () {},
                        style: TextButton.styleFrom (
                          padding: EdgeInsets.zero,
                        ),
                        child: Container(
                          padding: EdgeInsets.fromLTRB(14.5*fem, 1.25*fem, 14.5*fem, 0*fem),
                          height: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // mappinb2n (269:506)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1.25*fem),
                                width: 22.5*fem,
                                height: 27.5*fem,
                                child: Image.asset(
                                  'assets/page-1/images/map-pin-q3c.png',
                                  width: 22.5*fem,
                                  height: 27.5*fem,
                                ),
                              ),
                              Text(
                                // mapsVtr (269:505)
                                'Maps',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont (
                                  'Inter',
                                  fontSize: 20*ffem,
                                  fontWeight: FontWeight.w500,
                                  height: 1.2125*ffem/fem,
                                  color: Color(0xff000000),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      SizedBox(
                        width: 50*fem,
                      ),
                      TextButton(
                        // morepw8 (269:533)
                        onPressed: () {},
                        style: TextButton.styleFrom (
                          padding: EdgeInsets.zero,
                        ),
                        child: Container(
                          padding: EdgeInsets.fromLTRB(16*fem, 13.75*fem, 16*fem, 0*fem),
                          height: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // morehorizontaljoC (269:535)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 13.75*fem),
                                width: 20*fem,
                                height: 2.5*fem,
                                child: Image.asset(
                                  'assets/page-1/images/more-horizontal-VYz.png',
                                  width: 20*fem,
                                  height: 2.5*fem,
                                ),
                              ),
                              Text(
                                // moreeQN (269:534)
                                'More',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont (
                                  'Inter',
                                  fontSize: 20*ffem,
                                  fontWeight: FontWeight.w500,
                                  height: 1.2125*ffem/fem,
                                  color: Color(0xff000000),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            Positioned(
              // centralparkstoreBfC (269:518)
              left: 39*fem,
              top: 115*fem,
              child: Align(
                child: SizedBox(
                  width: 179*fem,
                  height: 28*fem,
                  child: Text(
                    'Central Park (Store)',
                    style: SafeGoogleFont (
                      'Nunito',
                      fontSize: 20*ffem,
                      fontWeight: FontWeight.w500,
                      height: 1.3625*ffem/fem,
                      color: Color(0xff000000),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // autogroupnkhuENa (KJL4RA8TBPAXVLyfK9nKHu)
              left: 0*fem,
              top: 0*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(19*fem, 4.25*fem, 14.81*fem, 12*fem),
                width: 430*fem,
                height: 97*fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // statusbarLAi (269:532)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 20*fem),
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Center(
                            // timeruk (I269:532;16:519;1:394)
                            child: Container(
                              margin: EdgeInsets.fromLTRB(0*fem, 4.75*fem, 249.25*fem, 0*fem),
                              child: Text(
                                '9:41',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont (
                                  'SF Pro Text',
                                  fontSize: 18*ffem,
                                  fontWeight: FontWeight.w600,
                                  height: 0.9444444444*ffem/fem,
                                  letterSpacing: -0.5*fem,
                                  color: Color(0xff000000),
                                ),
                              ),
                            ),
                          ),
                          Container(
                            // miccamindicatorxC6 (I269:532;16:518)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 21.01*fem, 0*fem),
                            width: 6.74*fem,
                            height: 4.33*fem,
                            child: Image.asset(
                              'assets/page-1/images/mic-cam-indicator-dot.png',
                              width: 6.74*fem,
                              height: 4.33*fem,
                            ),
                          ),
                          Container(
                            // indicators4kv (I269:532;16:514)
                            margin: EdgeInsets.fromLTRB(0*fem, 3.75*fem, 0*fem, 0*fem),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // elementssignalCs8 (I269:532;16:515)
                                  width: 23.04*fem,
                                  height: 13.85*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/elements-signal-k9L.png',
                                    width: 23.04*fem,
                                    height: 13.85*fem,
                                  ),
                                ),
                                SizedBox(
                                  width: 7*fem,
                                ),
                                Container(
                                  // elementsconnectionWcv (I269:532;16:516)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                                  width: 19.62*fem,
                                  height: 14.42*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/elements-connection-BAv.png',
                                    width: 19.62*fem,
                                    height: 14.42*fem,
                                  ),
                                ),
                                SizedBox(
                                  width: 7*fem,
                                ),
                                Container(
                                  // elementsbattery1Zg (I269:532;16:517)
                                  width: 31.53*fem,
                                  height: 15*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/elements-battery-CU6.png',
                                    width: 31.53*fem,
                                    height: 15*fem,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // autogroupbwfu8PQ (KJL38H7Z4r5q6CArNzbWfu)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 24.94*fem, 0*fem),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // chevronleftFU2 (269:656)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 94*fem, 4*fem),
                            child: TextButton(
                              onPressed: () {},
                              style: TextButton.styleFrom (
                                padding: EdgeInsets.zero,
                              ),
                              child: Container(
                                width: 35*fem,
                                height: 35*fem,
                                child: Image.asset(
                                  'assets/page-1/images/chevron-left-4sp.png',
                                  width: 35*fem,
                                  height: 35*fem,
                                ),
                              ),
                            ),
                          ),
                          Container(
                            // mallnavWuk (269:519)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 84.75*fem, 0*fem),
                            child: Text(
                              'MallNav',
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 32*ffem,
                                fontWeight: FontWeight.w800,
                                height: 1.2125*ffem/fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ),
                          Container(
                            // bellpfY (269:539)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                            width: 22.5*fem,
                            height: 25*fem,
                            child: Image.asset(
                              'assets/page-1/images/bell-Zz6.png',
                              width: 22.5*fem,
                              height: 25*fem,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // lineatasvTg (269:530)
              left: 0*fem,
              top: 97*fem,
              child: Align(
                child: SizedBox(
                  width: 432*fem,
                  height: 1*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      color: Color(0x66000000),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // autogroupgyrzcbQ (KJL4hUzaoKkKnGFcFoGYRZ)
              left: 0*fem,
              top: 143*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(41*fem, 40*fem, 26*fem, 7*fem),
                width: 430*fem,
                height: 711*fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // autogroupcyzvuaW (KJL3M75WmWpxTmk6YncyZV)
                      margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 4*fem),
                      height: 37*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // autogroupt33z29L (KJL3aGNFc22pD16eQkt33Z)
                            width: 86*fem,
                            height: double.infinity,
                            decoration: BoxDecoration (
                              border: Border.all(color: Color(0x66000000)),
                              color: Color(0xffd9d9d9),
                              boxShadow: [
                                BoxShadow(
                                  color: Color(0x3f000000),
                                  offset: Offset(0*fem, 4*fem),
                                  blurRadius: 2*fem,
                                ),
                              ],
                            ),
                            child: Center(
                              child: Text(
                                'LG',
                                style: SafeGoogleFont (
                                  'Nunito',
                                  fontSize: 20*ffem,
                                  fontWeight: FontWeight.w500,
                                  height: 1.3625*ffem/fem,
                                  color: Color(0xff000000),
                                ),
                              ),
                            ),
                          ),
                          SizedBox(
                            width: 16*fem,
                          ),
                          Container(
                            // autogrouppyxoSD4 (KJL3fGDvdYwmompDoQPyxo)
                            width: 86*fem,
                            height: double.infinity,
                            decoration: BoxDecoration (
                              border: Border.all(color: Color(0x66000000)),
                              color: Color(0xffd9d9d9),
                              boxShadow: [
                                BoxShadow(
                                  color: Color(0x3f000000),
                                  offset: Offset(0*fem, 4*fem),
                                  blurRadius: 2*fem,
                                ),
                              ],
                            ),
                            child: Stack(
                              children: [
                                Positioned(
                                  // gfwQi (269:549)
                                  left: 30*fem,
                                  top: 5*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 26*fem,
                                      height: 28*fem,
                                      child: Text(
                                        'GF',
                                        style: SafeGoogleFont (
                                          'Nunito',
                                          fontSize: 20*ffem,
                                          fontWeight: FontWeight.w500,
                                          height: 1.3625*ffem/fem,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // rectangle919dHY (269:550)
                                  left: 0*fem,
                                  top: 0*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 86*fem,
                                      height: 37*fem,
                                      child: Container(
                                        decoration: BoxDecoration (
                                          color: Color(0x99d9d9d9),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          SizedBox(
                            width: 16*fem,
                          ),
                          Container(
                            // autogrouppivpiZt (KJL3kqtxeJAWZS9aerpivP)
                            width: 86*fem,
                            height: double.infinity,
                            decoration: BoxDecoration (
                              border: Border.all(color: Color(0x66000000)),
                              color: Color(0xffd9d9d9),
                              boxShadow: [
                                BoxShadow(
                                  color: Color(0x3f000000),
                                  offset: Offset(0*fem, 4*fem),
                                  blurRadius: 2*fem,
                                ),
                              ],
                            ),
                            child: Stack(
                              children: [
                                Positioned(
                                  // ugpcv (269:552)
                                  left: 30*fem,
                                  top: 5*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 30*fem,
                                      height: 28*fem,
                                      child: Text(
                                        'UG',
                                        style: SafeGoogleFont (
                                          'Nunito',
                                          fontSize: 20*ffem,
                                          fontWeight: FontWeight.w500,
                                          height: 1.3625*ffem/fem,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // rectangle920KZg (269:553)
                                  left: 0*fem,
                                  top: 0*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 86*fem,
                                      height: 37*fem,
                                      child: Container(
                                        decoration: BoxDecoration (
                                          color: Color(0x99d9d9d9),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          SizedBox(
                            width: 16*fem,
                          ),
                          Container(
                            // autogroupu4zf1hQ (KJL3qvapxHh9kcoyy3u4zF)
                            width: 56*fem,
                            height: double.infinity,
                            child: Stack(
                              children: [
                                Positioned(
                                  // rectangle921ZD8 (269:643)
                                  left: 0*fem,
                                  top: 0*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 42*fem,
                                      height: 37*fem,
                                      child: Container(
                                        decoration: BoxDecoration (
                                          border: Border.all(color: Color(0x66000000)),
                                          color: Color(0xffd9d9d9),
                                          boxShadow: [
                                            BoxShadow(
                                              color: Color(0x3f000000),
                                              offset: Offset(0*fem, 4*fem),
                                              blurRadius: 2*fem,
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // lrCE (269:644)
                                  left: 30*fem,
                                  top: 5*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 11*fem,
                                      height: 28*fem,
                                      child: Text(
                                        'L',
                                        style: SafeGoogleFont (
                                          'Nunito',
                                          fontSize: 20*ffem,
                                          fontWeight: FontWeight.w500,
                                          height: 1.3625*ffem/fem,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // rectangle922Men (269:645)
                                  left: 0*fem,
                                  top: 0*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 44*fem,
                                      height: 37*fem,
                                      child: Container(
                                        decoration: BoxDecoration (
                                          color: Color(0x99d9d9d9),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // button5qg (269:650)
                                  left: 28*fem,
                                  top: 5*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 28*fem,
                                      height: 28*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/button--4g6.png',
                                        width: 28*fem,
                                        height: 28*fem,
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // image12P5g (269:661)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14*fem, 0*fem),
                      width: 349*fem,
                      height: 623*fem,
                      child: Image.asset(
                        'assets/page-1/images/image-12-jCr.png',
                        fit: BoxFit.cover,
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
          );
  }
}