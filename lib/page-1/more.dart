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
        // morexzr (232:308)
        width: double.infinity,
        height: 932*fem,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Stack(
          children: [
            Positioned(
              // autogroupdyvsGEr (KJKRzHfMgtvucb3t9cdyvs)
              left: 58.2299804688*fem,
              top: 366.5*fem,
              child: Container(
                width: 118.77*fem,
                height: 25*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.end,
                  children: [
                    Container(
                      // arcticonsthemestoren6i (246:865)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 30.23*fem, 0.71*fem),
                      width: 21.54*fem,
                      height: 21.58*fem,
                      child: Image.asset(
                        'assets/page-1/images/arcticons-theme-store.png',
                        width: 21.54*fem,
                        height: 21.58*fem,
                      ),
                    ),
                    Center(
                      // editprofileFW6 (246:867)
                      child: Text(
                        'Theme',
                        textAlign: TextAlign.center,
                        style: SafeGoogleFont (
                          'Inter',
                          fontSize: 20*ffem,
                          fontWeight: FontWeight.w500,
                          height: 1.2125*ffem/fem,
                          color: Color(0xff000000),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // autogroup69b9LnS (KJKRjJ6LcJC2pGu9yg69B9)
              left: 57.3332519531*fem,
              top: 269.5*fem,
              child: Container(
                width: 192.67*fem,
                height: 25.17*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.end,
                  children: [
                    Container(
                      // icoutlineratereviewF8i (246:859)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 28.33*fem, 0*fem),
                      width: 23.33*fem,
                      height: 23.33*fem,
                      child: Image.asset(
                        'assets/page-1/images/ic-outline-rate-review.png',
                        width: 23.33*fem,
                        height: 23.33*fem,
                      ),
                    ),
                    Center(
                      // editprofilew1Y (246:861)
                      child: Container(
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.17*fem),
                        child: Text(
                          'Review history',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont (
                            'Inter',
                            fontSize: 20*ffem,
                            fontWeight: FontWeight.w500,
                            height: 1.2125*ffem/fem,
                            color: Color(0xff000000),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // autogroupe21y1XC (KJKSaXBKKVnUUGZUaFE21y)
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
                      // statusbartaz (232:467)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 20*fem),
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Center(
                            // timebEW (I232:467;16:519;1:394)
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
                            // miccamindicatorTnW (I232:467;16:518)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 21.01*fem, 0*fem),
                            width: 6.74*fem,
                            height: 4.33*fem,
                            child: Image.asset(
                              'assets/page-1/images/mic-cam-indicator-nDt.png',
                              width: 6.74*fem,
                              height: 4.33*fem,
                            ),
                          ),
                          Container(
                            // indicators9vE (I232:467;16:514)
                            margin: EdgeInsets.fromLTRB(0*fem, 3.75*fem, 0*fem, 0*fem),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // elementssignalHWe (I232:467;16:515)
                                  width: 23.04*fem,
                                  height: 13.85*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/elements-signal-7Gi.png',
                                    width: 23.04*fem,
                                    height: 13.85*fem,
                                  ),
                                ),
                                SizedBox(
                                  width: 7*fem,
                                ),
                                Container(
                                  // elementsconnectionAqL (I232:467;16:516)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                                  width: 19.62*fem,
                                  height: 14.42*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/elements-connection-2bY.png',
                                    width: 19.62*fem,
                                    height: 14.42*fem,
                                  ),
                                ),
                                SizedBox(
                                  width: 7*fem,
                                ),
                                Container(
                                  // elementsbatteryFbt (I232:467;16:517)
                                  width: 31.53*fem,
                                  height: 15*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/elements-battery-KFc.png',
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
                      // autogroup5egta8N (KJKRFZPZ7VKiEo81ZV5EgT)
                      margin: EdgeInsets.fromLTRB(23.75*fem, 0*fem, 28.94*fem, 0*fem),
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // menuUzS (232:310)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 86.75*fem, 1*fem),
                            width: 22.5*fem,
                            height: 15*fem,
                            child: Image.asset(
                              'assets/page-1/images/menu-AjY.png',
                              width: 22.5*fem,
                              height: 15*fem,
                            ),
                          ),
                          Container(
                            // mallnavzC6 (232:309)
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
                            // bellUsx (232:384)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                            width: 22.5*fem,
                            height: 25*fem,
                            child: Image.asset(
                              'assets/page-1/images/bell-3BC.png',
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
              // lineatasNiS (232:465)
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
              // autogroupb3du574 (KJKRZU3P89bUoZMf3UB3du)
              left: 0*fem,
              top: 205*fem,
              child: Container(
                width: 432*fem,
                height: 51*fem,
                child: Stack(
                  children: [
                    Positioned(
                      // lineaJi (232:745)
                      left: 0*fem,
                      top: 1*fem,
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
                      // editprofiletKQ (232:749)
                      left: 109*fem,
                      top: 13.5*fem,
                      child: Center(
                        child: Align(
                          child: SizedBox(
                            width: 104*fem,
                            height: 25*fem,
                            child: Text(
                              'Edit profile',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 20*ffem,
                                fontWeight: FontWeight.w500,
                                height: 1.2125*ffem/fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // userLx6 (232:746)
                      left: 61.6667480469*fem,
                      top: 14.5*fem,
                      child: Align(
                        child: SizedBox(
                          width: 18.67*fem,
                          height: 21*fem,
                          child: Image.asset(
                            'assets/page-1/images/user.png',
                            width: 18.67*fem,
                            height: 21*fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // rectangle915qP4 (252:251)
                      left: 0*fem,
                      top: 0*fem,
                      child: Align(
                        child: SizedBox(
                          width: 430*fem,
                          height: 51*fem,
                          child: TextButton(
                            onPressed: () {},
                            style: TextButton.styleFrom (
                              padding: EdgeInsets.zero,
                            ),
                            child: Container(
                            ),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // lineudp (232:750)
              left: 0*fem,
              top: 256*fem,
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
              // lineCsp (246:841)
              left: 0*fem,
              top: 306*fem,
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
              // line6TQ (246:842)
              left: 0*fem,
              top: 356*fem,
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
              // lineQDC (246:843)
              left: 0*fem,
              top: 406*fem,
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
              // lineijg (246:844)
              left: 0*fem,
              top: 456*fem,
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
              // autogroupvdkxeNS (KJKSECRr5XfuhXusKUvdkX)
              left: 0*fem,
              top: 854*fem,
              child: Container(
                width: 432*fem,
                height: 78*fem,
                child: Container(
                  // menubarmhx (232:317)
                  padding: EdgeInsets.fromLTRB(42*fem, 16*fem, 58*fem, 7*fem),
                  width: 430*fem,
                  height: double.infinity,
                  decoration: BoxDecoration (
                    color: Color(0x7fffffff),
                  ),
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // homeg4E (232:329)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 50*fem, 0*fem),
                        child: TextButton(
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
                                  // homekpn (232:331)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2.5*fem),
                                  width: 22.5*fem,
                                  height: 25*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/home-oCi.png',
                                    width: 22.5*fem,
                                    height: 25*fem,
                                  ),
                                ),
                                Text(
                                  // homeTUJ (232:330)
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
                      ),
                      Container(
                        // mapsmzn (232:324)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 66*fem, 0*fem),
                        child: TextButton(
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
                                  // mappinF9G (232:326)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1.25*fem),
                                  width: 22.5*fem,
                                  height: 27.5*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/map-pin-PA6.png',
                                    width: 22.5*fem,
                                    height: 27.5*fem,
                                  ),
                                ),
                                Text(
                                  // mapskLv (232:325)
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
                      ),
                      Container(
                        // moresgS (232:699)
                        padding: EdgeInsets.fromLTRB(0*fem, 13.75*fem, 0*fem, 0*fem),
                        height: double.infinity,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // morehorizontalzWA (246:847)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 13.75*fem),
                              width: 20*fem,
                              height: 2.5*fem,
                              child: Image.asset(
                                'assets/page-1/images/more-horizontal-Wbx.png',
                                width: 20*fem,
                                height: 2.5*fem,
                              ),
                            ),
                            Text(
                              // moreVC2 (232:323)
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
                    ],
                  ),
                ),
              ),
            ),
            Positioned(
              // autogroupfxfzDdp (KJKRRdw6T1mK2kVzGKfXfZ)
              left: 35*fem,
              top: 113*fem,
              child: Container(
                width: 255*fem,
                height: 75*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // screenshot1042removebgpreview1 (232:492)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 31*fem, 0*fem),
                      width: 75*fem,
                      height: 75*fem,
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(90*fem),
                        child: Image.asset(
                          'assets/page-1/images/screenshot1042-removebg-preview-1.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                    Center(
                      // angelicambeN (232:493)
                      child: Container(
                        margin: EdgeInsets.fromLTRB(0*fem, 3*fem, 0*fem, 0*fem),
                        child: Text(
                          'Angelica M',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont (
                            'Inter',
                            fontSize: 28*ffem,
                            fontWeight: FontWeight.w500,
                            height: 1.2125*ffem/fem,
                            color: Color(0xff000000),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // autogroupn4z165L (KJKRrnsr9bZUDRyX4eN4Z1)
              left: 57.3332519531*fem,
              top: 318.5*fem,
              child: Container(
                width: 129.67*fem,
                height: 25*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // star1CJ (246:862)
                      margin: EdgeInsets.fromLTRB(0*fem, 0.86*fem, 28.33*fem, 0*fem),
                      width: 23.33*fem,
                      height: 22.19*fem,
                      child: Image.asset(
                        'assets/page-1/images/star.png',
                        width: 23.33*fem,
                        height: 22.19*fem,
                      ),
                    ),
                    Center(
                      // editprofileicW (246:864)
                      child: Text(
                        'Favorite',
                        textAlign: TextAlign.center,
                        style: SafeGoogleFont (
                          'Inter',
                          fontSize: 20*ffem,
                          fontWeight: FontWeight.w500,
                          height: 1.2125*ffem/fem,
                          color: Color(0xff000000),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // autogroupgjctrCv (KJKS8HS2vwzSaDoCmrGJCT)
              left: 58.1667480469*fem,
              top: 417.5*fem,
              child: Container(
                width: 131.83*fem,
                height: 26.33*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // settingsYbY (246:851)
                      margin: EdgeInsets.fromLTRB(0*fem, 0.67*fem, 26.17*fem, 0*fem),
                      width: 25.67*fem,
                      height: 25.67*fem,
                      child: Image.asset(
                        'assets/page-1/images/settings.png',
                        width: 25.67*fem,
                        height: 25.67*fem,
                      ),
                    ),
                    Center(
                      // editprofileFVx (246:854)
                      child: Text(
                        'Settings',
                        textAlign: TextAlign.center,
                        style: SafeGoogleFont (
                          'Inter',
                          fontSize: 20*ffem,
                          fontWeight: FontWeight.w500,
                          height: 1.2125*ffem/fem,
                          color: Color(0xff000000),
                        ),
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