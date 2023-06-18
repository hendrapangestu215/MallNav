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
        // storegf5NN (269:662)
        width: double.infinity,
        height: 932*fem,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Stack(
          children: [
            Positioned(
              // autogroup2pjmQQe (KJL6qWGGLbonEzmurz2pjm)
              left: 0*fem,
              top: 854*fem,
              child: Container(
                width: 432*fem,
                height: 78*fem,
                child: Container(
                  // menubarvdt (269:663)
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
                        // homeqVx (269:670)
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
                                // homeksp (269:672)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2.5*fem),
                                width: 22.5*fem,
                                height: 25*fem,
                                child: Image.asset(
                                  'assets/page-1/images/home-LXp.png',
                                  width: 22.5*fem,
                                  height: 25*fem,
                                ),
                              ),
                              Text(
                                // homesxS (269:671)
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
                        // mapsoLJ (269:665)
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
                                // mappinKJe (269:667)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1.25*fem),
                                width: 22.5*fem,
                                height: 27.5*fem,
                                child: Image.asset(
                                  'assets/page-1/images/map-pin-C9C.png',
                                  width: 22.5*fem,
                                  height: 27.5*fem,
                                ),
                              ),
                              Text(
                                // mapsdKL (269:666)
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
                        // morekPx (269:682)
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
                                // morehorizontalUKx (269:684)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 13.75*fem),
                                width: 20*fem,
                                height: 2.5*fem,
                                child: Image.asset(
                                  'assets/page-1/images/more-horizontal-pQv.png',
                                  width: 20*fem,
                                  height: 2.5*fem,
                                ),
                              ),
                              Text(
                                // moreatn (269:683)
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
              // centralparkstoreKbU (269:675)
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
              // autogroupldx7CQN (KJL78zm7vy18qhHRjFLdx7)
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
                      // statusbar6ke (269:681)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 20*fem),
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Center(
                            // timeEbx (I269:681;16:519;1:394)
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
                            // miccamindicatorLQ6 (I269:681;16:518)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 21.01*fem, 0*fem),
                            width: 6.74*fem,
                            height: 4.33*fem,
                            child: Image.asset(
                              'assets/page-1/images/mic-cam-indicator-PU2.png',
                              width: 6.74*fem,
                              height: 4.33*fem,
                            ),
                          ),
                          Container(
                            // indicatorseQn (I269:681;16:514)
                            margin: EdgeInsets.fromLTRB(0*fem, 3.75*fem, 0*fem, 0*fem),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // elementssignalPNN (I269:681;16:515)
                                  width: 23.04*fem,
                                  height: 13.85*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/elements-signal-qMg.png',
                                    width: 23.04*fem,
                                    height: 13.85*fem,
                                  ),
                                ),
                                SizedBox(
                                  width: 7*fem,
                                ),
                                Container(
                                  // elementsconnectionJkE (I269:681;16:516)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                                  width: 19.62*fem,
                                  height: 14.42*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/elements-connection-ky4.png',
                                    width: 19.62*fem,
                                    height: 14.42*fem,
                                  ),
                                ),
                                SizedBox(
                                  width: 7*fem,
                                ),
                                Container(
                                  // elementsbatterycF8 (I269:681;16:517)
                                  width: 31.53*fem,
                                  height: 15*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/elements-battery-tEi.png',
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
                      // autogroupmr9u8zA (KJL5shXvD9cQiPSKLRmR9u)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 24.94*fem, 0*fem),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // chevronleftfUJ (269:677)
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
                                  'assets/page-1/images/chevron-left-eiA.png',
                                  width: 35*fem,
                                  height: 35*fem,
                                ),
                              ),
                            ),
                          ),
                          Container(
                            // mallnavwwc (269:676)
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
                            // bellsaN (269:688)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                            width: 22.5*fem,
                            height: 25*fem,
                            child: Image.asset(
                              'assets/page-1/images/bell-EGv.png',
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
              // lineatasnBY (269:679)
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
              // autogroupesbzV5x (KJL7QVKJiKS7CV77STEsbZ)
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
                      // autogroupzht1NfY (KJL66CB6mytoiKEFp3ZHT1)
                      margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 4*fem),
                      height: 37*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // autogroupqlrhJ3Q (KJL6LBmnT5FVPg34uTQLRH)
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
                                  // lgbYJ (269:692)
                                  left: 35*fem,
                                  top: 5*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 25*fem,
                                      height: 28*fem,
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
                                ),
                                Positioned(
                                  // rectangle919Vdg (269:695)
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
                            // autogroupbunpnsg (KJL6RS83Kz1Vmgb84jbUnP)
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
                          SizedBox(
                            width: 16*fem,
                          ),
                          Container(
                            // autogroupsefm2n2 (KJL6WBV8W95QbDUDgkSEFm)
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
                                  // ug8aA (269:697)
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
                                  // rectangle920d18 (269:698)
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
                            // autogrouppn2p8Cn (KJL6b6WcFDNgbaEy9rPn2P)
                            width: 56*fem,
                            height: double.infinity,
                            child: Stack(
                              children: [
                                Positioned(
                                  // rectangle921sgA (269:699)
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
                                  // lkzr (269:700)
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
                                  // rectangle922rnz (269:701)
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
                                  // buttonP2E (269:702)
                                  left: 28*fem,
                                  top: 5*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 28*fem,
                                      height: 28*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/button-.png',
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
                      // image12gGE (269:706)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14*fem, 0*fem),
                      width: 349*fem,
                      height: 623*fem,
                      child: Image.asset(
                        'assets/page-1/images/image-12-G6r.png',
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