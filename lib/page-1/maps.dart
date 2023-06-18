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
        // mapsCrz (232:334)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupg7wywJn (KJKMsaBnPjiT9MspLBg7wy)
              padding: EdgeInsets.fromLTRB(19*fem, 4.25*fem, 14.81*fem, 12*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // statusbareyt (232:443)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 20*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Center(
                          // timeNut (I232:443;16:519;1:394)
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
                          // miccamindicatorUT8 (I232:443;16:518)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 21.01*fem, 0*fem),
                          width: 6.74*fem,
                          height: 4.33*fem,
                          child: Image.asset(
                            'assets/page-1/images/mic-cam-indicator-Hgi.png',
                            width: 6.74*fem,
                            height: 4.33*fem,
                          ),
                        ),
                        Container(
                          // indicatorsb1x (I232:443;16:514)
                          margin: EdgeInsets.fromLTRB(0*fem, 3.75*fem, 0*fem, 0*fem),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // elementssignalKie (I232:443;16:515)
                                width: 23.04*fem,
                                height: 13.85*fem,
                                child: Image.asset(
                                  'assets/page-1/images/elements-signal-eTg.png',
                                  width: 23.04*fem,
                                  height: 13.85*fem,
                                ),
                              ),
                              SizedBox(
                                width: 7*fem,
                              ),
                              Container(
                                // elementsconnection2sx (I232:443;16:516)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                                width: 19.62*fem,
                                height: 14.42*fem,
                                child: Image.asset(
                                  'assets/page-1/images/elements-connection-pSz.png',
                                  width: 19.62*fem,
                                  height: 14.42*fem,
                                ),
                              ),
                              SizedBox(
                                width: 7*fem,
                              ),
                              Container(
                                // elementsbatteryK6N (I232:443;16:517)
                                width: 31.53*fem,
                                height: 15*fem,
                                child: Image.asset(
                                  'assets/page-1/images/elements-battery-DW6.png',
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
                    // autogroupdawocrA (KJKLogoEYncFJcXuQudaWo)
                    margin: EdgeInsets.fromLTRB(23.75*fem, 0*fem, 28.94*fem, 0*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // menuwdY (232:336)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 86.75*fem, 1*fem),
                          width: 22.5*fem,
                          height: 15*fem,
                          child: Image.asset(
                            'assets/page-1/images/menu.png',
                            width: 22.5*fem,
                            height: 15*fem,
                          ),
                        ),
                        Container(
                          // mallnavTLz (232:335)
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
                          // bellZev (232:381)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                          width: 22.5*fem,
                          height: 25*fem,
                          child: Image.asset(
                            'assets/page-1/images/bell.png',
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
            Container(
              // autogroupv4ryewG (KJKLzr9JaH3iowCd7pV4Ry)
              padding: EdgeInsets.fromLTRB(69*fem, 15*fem, 123*fem, 71*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                image: DecorationImage (
                  image: AssetImage (
                    'assets/page-1/images/screenshot20230528-230744maps-1-bg-Do4.png',
                  ),
                ),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // autogroup2ubhw9g (KJKMFqiKesnbcFMMHm2uBh)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 578*fem),
                    padding: EdgeInsets.fromLTRB(21.5*fem, 6*fem, 23.17*fem, 6*fem),
                    width: double.infinity,
                    decoration: BoxDecoration (
                      border: Border.all(color: Color(0x66000000)),
                      color: Color(0xffffffff),
                      borderRadius: BorderRadius.circular(20*fem),
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // searchbzv (232:400)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 23.5*fem, 1*fem),
                          width: 15*fem,
                          height: 15*fem,
                          child: Image.asset(
                            'assets/page-1/images/search-o9Q.png',
                            width: 15*fem,
                            height: 15*fem,
                          ),
                        ),
                        Container(
                          // searchmallsX7t (232:399)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 209.17*fem, 0*fem),
                          child: Text(
                            'Search malls',
                            style: SafeGoogleFont (
                              'Nunito',
                              fontSize: 15*ffem,
                              fontWeight: FontWeight.w500,
                              height: 1.3625*ffem/fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                        Container(
                          // mic2aS (232:403)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                          width: 11.67*fem,
                          height: 18.33*fem,
                          child: Image.asset(
                            'assets/page-1/images/mic-ixW.png',
                            width: 11.67*fem,
                            height: 18.33*fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // group45L5L (232:840)
                    margin: EdgeInsets.fromLTRB(15*fem, 0*fem, 0*fem, 0*fem),
                    width: 60*fem,
                    height: 60*fem,
                    child: Image.asset(
                      'assets/page-1/images/group-45.png',
                      width: 60*fem,
                      height: 60*fem,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroup1uqudaE (KJKMZahm6cpzzBhLvf1uqu)
              width: 432*fem,
              height: 78*fem,
              child: Container(
                // menubarZin (232:343)
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
                      // homeGNJ (232:355)
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
                              // homeNgE (232:357)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2.5*fem),
                              width: 22.5*fem,
                              height: 25*fem,
                              child: Image.asset(
                                'assets/page-1/images/home.png',
                                width: 22.5*fem,
                                height: 25*fem,
                              ),
                            ),
                            Text(
                              // homet8n (232:356)
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
                      width: 55*fem,
                    ),
                    Container(
                      // maps1jC (232:350)
                      padding: EdgeInsets.fromLTRB(0*fem, 1.25*fem, 0*fem, 0*fem),
                      height: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // mappinvrA (232:352)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1.25*fem),
                            width: 22.5*fem,
                            height: 27.5*fem,
                            child: Image.asset(
                              'assets/page-1/images/map-pin.png',
                              width: 22.5*fem,
                              height: 27.5*fem,
                            ),
                          ),
                          Text(
                            // exploreDaN (232:351)
                            'Explore',
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
                    SizedBox(
                      width: 55*fem,
                    ),
                    TextButton(
                      // morejYi (246:868)
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
                              // morehorizontal4L6 (246:870)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 13.75*fem),
                              width: 20*fem,
                              height: 2.5*fem,
                              child: Image.asset(
                                'assets/page-1/images/more-horizontal.png',
                                width: 20*fem,
                                height: 2.5*fem,
                              ),
                            ),
                            Text(
                              // moreZne (246:869)
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
          ],
        ),
      ),
          );
  }
}