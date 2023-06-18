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
        // home5QA (252:416)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupkyvvbdQ (KJKYVBfgmLnsQjSiWjKyVV)
              padding: EdgeInsets.fromLTRB(19*fem, 4.25*fem, 14.81*fem, 12*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // statusbar7re (252:447)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 20*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Center(
                          // timeEgN (I252:447;16:519;1:394)
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
                          // miccamindicatorWNz (I252:447;16:518)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 21.01*fem, 0*fem),
                          width: 6.74*fem,
                          height: 4.33*fem,
                          child: Image.asset(
                            'assets/page-1/images/mic-cam-indicator-z6J.png',
                            width: 6.74*fem,
                            height: 4.33*fem,
                          ),
                        ),
                        Container(
                          // indicatorsbvE (I252:447;16:514)
                          margin: EdgeInsets.fromLTRB(0*fem, 3.75*fem, 0*fem, 0*fem),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // elementssignaljFk (I252:447;16:515)
                                width: 23.04*fem,
                                height: 13.85*fem,
                                child: Image.asset(
                                  'assets/page-1/images/elements-signal.png',
                                  width: 23.04*fem,
                                  height: 13.85*fem,
                                ),
                              ),
                              SizedBox(
                                width: 7*fem,
                              ),
                              Container(
                                // elementsconnectionR8a (I252:447;16:516)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                                width: 19.62*fem,
                                height: 14.42*fem,
                                child: Image.asset(
                                  'assets/page-1/images/elements-connection.png',
                                  width: 19.62*fem,
                                  height: 14.42*fem,
                                ),
                              ),
                              SizedBox(
                                width: 7*fem,
                              ),
                              Container(
                                // elementsbatteryHAn (I252:447;16:517)
                                width: 31.53*fem,
                                height: 15*fem,
                                child: Image.asset(
                                  'assets/page-1/images/elements-battery.png',
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
                    // autogroupdfgfPjc (KJKVmGCpjJLaTyC8B6DFgf)
                    margin: EdgeInsets.fromLTRB(24.75*fem, 0*fem, 28.94*fem, 0*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // menuWZL (252:429)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 85.75*fem, 1*fem),
                          width: 22.5*fem,
                          height: 15*fem,
                          child: Image.asset(
                            'assets/page-1/images/menu-1qp.png',
                            width: 22.5*fem,
                            height: 15*fem,
                          ),
                        ),
                        Container(
                          // mallnavzzJ (252:434)
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
                          // bell7Z8 (252:465)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                          width: 22.5*fem,
                          height: 25*fem,
                          child: Image.asset(
                            'assets/page-1/images/bell-MxA.png',
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
              // lineatasDcA (252:445)
              width: double.infinity,
              height: 1*fem,
              decoration: BoxDecoration (
                color: Color(0x66000000),
              ),
            ),
            Container(
              // autogroupxbfyxZk (KJKYnRfxWL9BEC7kcMxbFy)
              padding: EdgeInsets.fromLTRB(19*fem, 14*fem, 19*fem, 82*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogrouprjq3UHC (KJKW1fxUpgmg7Pj4tDrJQ3)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16*fem),
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
                          // searchM66 (252:437)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 23.5*fem, 1*fem),
                          width: 15*fem,
                          height: 15*fem,
                          child: Image.asset(
                            'assets/page-1/images/search.png',
                            width: 15*fem,
                            height: 15*fem,
                          ),
                        ),
                        Container(
                          // searchmallsf6n (252:436)
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
                          // micmQi (252:440)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                          width: 11.67*fem,
                          height: 18.33*fem,
                          child: Image.asset(
                            'assets/page-1/images/mic-TA6.png',
                            width: 11.67*fem,
                            height: 18.33*fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroupwww7Ua2 (KJKWKfSW7of8GZuYHkWWW7)
                    margin: EdgeInsets.fromLTRB(20*fem, 0*fem, 21*fem, 14*fem),
                    width: double.infinity,
                    height: 194*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // nearbyNvJ (252:433)
                          left: 0*fem,
                          top: 0*fem,
                          child: Align(
                            child: SizedBox(
                              width: 66*fem,
                              height: 28*fem,
                              child: Text(
                                'Nearby',
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
                          // rectangle910Gkn (252:449)
                          left: 0*fem,
                          top: 110*fem,
                          child: Align(
                            child: SizedBox(
                              width: 351*fem,
                              height: 83*fem,
                              child: Container(
                                decoration: BoxDecoration (
                                  color: Color(0xffd9d9d9),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // rectangle910nUE (252:454)
                          left: 0*fem,
                          top: 27*fem,
                          child: Align(
                            child: SizedBox(
                              width: 351*fem,
                              height: 83*fem,
                              child: TextButton(
                                onPressed: () {},
                                style: TextButton.styleFrom (
                                  padding: EdgeInsets.zero,
                                ),
                                child: Container(
                                  decoration: BoxDecoration (
                                    color: Color(0xffd9d9d9),
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // line3hLJ (252:457)
                          left: 0*fem,
                          top: 109.936630249*fem,
                          child: Align(
                            child: SizedBox(
                              width: 351*fem,
                              height: 1*fem,
                              child: Container(
                                decoration: BoxDecoration (
                                  color: Color(0xff000000),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // maskgroupDpS (252:468)
                          left: 10*fem,
                          top: 30*fem,
                          child: Align(
                            child: SizedBox(
                              width: 75*fem,
                              height: 75*fem,
                              child: Image.asset(
                                'assets/page-1/images/mask-group-gKY.png',
                                width: 75*fem,
                                height: 75*fem,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // maskgroup7up (252:471)
                          left: 10*fem,
                          top: 113*fem,
                          child: Align(
                            child: SizedBox(
                              width: 75*fem,
                              height: 75*fem,
                              child: Image.asset(
                                'assets/page-1/images/mask-group-9sC.png',
                                width: 75*fem,
                                height: 75*fem,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // centralparkp3Y (252:474)
                          left: 99*fem,
                          top: 36*fem,
                          child: Align(
                            child: SizedBox(
                              width: 84*fem,
                              height: 21*fem,
                              child: Text(
                                'Central Park',
                                style: SafeGoogleFont (
                                  'Nunito',
                                  fontSize: 15*ffem,
                                  fontWeight: FontWeight.w500,
                                  height: 1.3625*ffem/fem,
                                  color: Color(0xff000000),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // tamananggrekHxi (252:475)
                          left: 98*fem,
                          top: 119*fem,
                          child: Align(
                            child: SizedBox(
                              width: 108*fem,
                              height: 21*fem,
                              child: Text(
                                'Taman Anggrek',
                                style: SafeGoogleFont (
                                  'Nunito',
                                  fontSize: 15*ffem,
                                  fontWeight: FontWeight.w500,
                                  height: 1.3625*ffem/fem,
                                  color: Color(0xff000000),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // maskgroupz6S (252:476)
                          left: 10*fem,
                          top: 30*fem,
                          child: Align(
                            child: SizedBox(
                              width: 75*fem,
                              height: 75*fem,
                              child: Image.asset(
                                'assets/page-1/images/mask-group-roG.png',
                                width: 75*fem,
                                height: 75*fem,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // maskgrouptSi (252:479)
                          left: 10*fem,
                          top: 113*fem,
                          child: Align(
                            child: SizedBox(
                              width: 75*fem,
                              height: 75*fem,
                              child: Image.asset(
                                'assets/page-1/images/mask-group-SRU.png',
                                width: 75*fem,
                                height: 75*fem,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // jlletjensparmannokav21rt12rw1t (252:482)
                          left: 100*fem,
                          top: 141*fem,
                          child: Align(
                            child: SizedBox(
                              width: 172*fem,
                              height: 33*fem,
                              child: Text(
                                'Jl. Letjen S. Parman No.Kav 21, RT.12/RW.1, Tj. Duren Sel., Kec. Grogol petamburan, Kota Jakarta Barat',
                                style: SafeGoogleFont (
                                  'Nunito',
                                  fontSize: 8*ffem,
                                  fontWeight: FontWeight.w500,
                                  height: 1.3625*ffem/fem,
                                  color: Color(0xff000000),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // kmqWN (252:483)
                          left: 100*fem,
                          top: 174*fem,
                          child: Align(
                            child: SizedBox(
                              width: 31*fem,
                              height: 14*fem,
                              child: Text(
                                '5.6 km',
                                style: SafeGoogleFont (
                                  'Nunito',
                                  fontSize: 10*ffem,
                                  fontWeight: FontWeight.w500,
                                  height: 1.3625*ffem/fem,
                                  color: Color(0xff000000),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // jlletjensparmannokav28tjdurens (252:484)
                          left: 100*fem,
                          top: 56*fem,
                          child: Align(
                            child: SizedBox(
                              width: 165*fem,
                              height: 22*fem,
                              child: Text(
                                'JL. Letjen S. Parman No.kav.28, Tj. Duren Sel., Kec. Grogol petamburan, Kota Jakarta Barat',
                                style: SafeGoogleFont (
                                  'Nunito',
                                  fontSize: 8*ffem,
                                  fontWeight: FontWeight.w500,
                                  height: 1.3625*ffem/fem,
                                  color: Color(0xff000000),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // kmNuc (252:485)
                          left: 100*fem,
                          top: 80*fem,
                          child: Align(
                            child: SizedBox(
                              width: 31*fem,
                              height: 14*fem,
                              child: Text(
                                '6,2 km',
                                style: SafeGoogleFont (
                                  'Nunito',
                                  fontSize: 10*ffem,
                                  fontWeight: FontWeight.w500,
                                  height: 1.3625*ffem/fem,
                                  color: Color(0xff000000),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // chevronright5Z8 (252:558)
                          left: 323.25*fem,
                          top: 59.5*fem,
                          child: Align(
                            child: SizedBox(
                              width: 7.5*fem,
                              height: 15*fem,
                              child: Image.asset(
                                'assets/page-1/images/chevron-right-JAr.png',
                                width: 7.5*fem,
                                height: 15*fem,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // chevronrightPZp (252:560)
                          left: 323.25*fem,
                          top: 144.5*fem,
                          child: Align(
                            child: SizedBox(
                              width: 7.5*fem,
                              height: 15*fem,
                              child: Image.asset(
                                'assets/page-1/images/chevron-right-wQA.png',
                                width: 7.5*fem,
                                height: 15*fem,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroupsotxi6J (KJKWou8TKNDYQXMeFCsotX)
                    margin: EdgeInsets.fromLTRB(20*fem, 0*fem, 21*fem, 16*fem),
                    width: double.infinity,
                    height: 193*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // recentpQE (252:486)
                          left: 0*fem,
                          top: 0*fem,
                          child: Align(
                            child: SizedBox(
                              width: 63*fem,
                              height: 28*fem,
                              child: Text(
                                'Recent',
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
                          // recent2iEi (252:487)
                          left: 0*fem,
                          top: 110*fem,
                          child: Container(
                            width: 351*fem,
                            height: 83*fem,
                            decoration: BoxDecoration (
                              color: Color(0xffd9d9d9),
                            ),
                          ),
                        ),
                        Positioned(
                          // recent1dMg (252:492)
                          left: 0*fem,
                          top: 27*fem,
                          child: Align(
                            child: SizedBox(
                              width: 351*fem,
                              height: 139*fem,
                              child: Image.asset(
                                'assets/page-1/images/recent1.png',
                                width: 351*fem,
                                height: 139*fem,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // maskgroupie2 (252:497)
                          left: 10*fem,
                          top: 30*fem,
                          child: Align(
                            child: SizedBox(
                              width: 75*fem,
                              height: 75*fem,
                              child: Image.asset(
                                'assets/page-1/images/mask-group-vcN.png',
                                width: 75*fem,
                                height: 75*fem,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // plazaindonesiaczJ (252:502)
                          left: 98*fem,
                          top: 119*fem,
                          child: Align(
                            child: SizedBox(
                              width: 106*fem,
                              height: 21*fem,
                              child: Text(
                                'Plaza Indonesia',
                                style: SafeGoogleFont (
                                  'Nunito',
                                  fontSize: 15*ffem,
                                  fontWeight: FontWeight.w500,
                                  height: 1.3625*ffem/fem,
                                  color: Color(0xff000000),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // maskgroupVYJ (252:503)
                          left: 11*fem,
                          top: 114*fem,
                          child: Align(
                            child: SizedBox(
                              width: 75*fem,
                              height: 75*fem,
                              child: Image.asset(
                                'assets/page-1/images/mask-group-1gJ.png',
                                width: 75*fem,
                                height: 75*fem,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // line15aZk (252:508)
                          left: 0*fem,
                          top: 109.9999694824*fem,
                          child: Align(
                            child: SizedBox(
                              width: 351*fem,
                              height: 1*fem,
                              child: Container(
                                decoration: BoxDecoration (
                                  color: Color(0xff000000),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // jlmhthamrinno30gondangdiakecme (252:509)
                          left: 100*fem,
                          top: 141*fem,
                          child: Align(
                            child: SizedBox(
                              width: 162*fem,
                              height: 33*fem,
                              child: Text(
                                'Jl. M.H. Thamrin No.30, Gondangdia, Kec. Menteng, Kota Jakarta Pusat, Daerah Khusus Ibukota Jakarta',
                                style: SafeGoogleFont (
                                  'Nunito',
                                  fontSize: 8*ffem,
                                  fontWeight: FontWeight.w500,
                                  height: 1.3625*ffem/fem,
                                  color: Color(0xff000000),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // kmw2v (252:510)
                          left: 100*fem,
                          top: 171*fem,
                          child: Align(
                            child: SizedBox(
                              width: 31*fem,
                              height: 14*fem,
                              child: Text(
                                '8,4 km',
                                style: SafeGoogleFont (
                                  'Nunito',
                                  fontSize: 10*ffem,
                                  fontWeight: FontWeight.w500,
                                  height: 1.3625*ffem/fem,
                                  color: Color(0xff000000),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // jlmentengkecmentengkotajakarta (252:511)
                          left: 100*fem,
                          top: 56*fem,
                          child: Align(
                            child: SizedBox(
                              width: 172*fem,
                              height: 22*fem,
                              child: Text(
                                'JL. Menteng, Kec. Menteng, Kota Jakarta Pusat, Daerah Khusus Ibukota Jakarta',
                                style: SafeGoogleFont (
                                  'Nunito',
                                  fontSize: 8*ffem,
                                  fontWeight: FontWeight.w500,
                                  height: 1.3625*ffem/fem,
                                  color: Color(0xff000000),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // km64E (252:512)
                          left: 100*fem,
                          top: 80*fem,
                          child: Align(
                            child: SizedBox(
                              width: 31*fem,
                              height: 14*fem,
                              child: Text(
                                '8,8 km',
                                style: SafeGoogleFont (
                                  'Nunito',
                                  fontSize: 10*ffem,
                                  fontWeight: FontWeight.w500,
                                  height: 1.3625*ffem/fem,
                                  color: Color(0xff000000),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // grandindonesiaMVx (252:513)
                          left: 100*fem,
                          top: 36*fem,
                          child: Align(
                            child: SizedBox(
                              width: 111*fem,
                              height: 21*fem,
                              child: Text(
                                'Grand Indonesia',
                                style: SafeGoogleFont (
                                  'Nunito',
                                  fontSize: 15*ffem,
                                  fontWeight: FontWeight.w500,
                                  height: 1.3625*ffem/fem,
                                  color: Color(0xff000000),
                                ),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroupjbjbS1c (KJKXAJi7qnwnmfx5RWjbJb)
                    margin: EdgeInsets.fromLTRB(20*fem, 0*fem, 21*fem, 0*fem),
                    width: double.infinity,
                    height: 110*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // moreZ6E (252:514)
                          left: 0*fem,
                          top: 0*fem,
                          child: Align(
                            child: SizedBox(
                              width: 47*fem,
                              height: 28*fem,
                              child: Text(
                                'More',
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
                          // rectangle9103GJ (252:524)
                          left: 0*fem,
                          top: 27*fem,
                          child: Align(
                            child: SizedBox(
                              width: 351*fem,
                              height: 83*fem,
                              child: Container(
                                decoration: BoxDecoration (
                                  color: Color(0xffd9d9d9),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // maskgroup8Ye (252:528)
                          left: 10*fem,
                          top: 30*fem,
                          child: Align(
                            child: SizedBox(
                              width: 75*fem,
                              height: 75*fem,
                              child: Image.asset(
                                'assets/page-1/images/mask-group-Qna.png',
                                width: 75*fem,
                                height: 75*fem,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // jlrayacasablancarayanokav88men (252:536)
                          left: 100*fem,
                          top: 56*fem,
                          child: Align(
                            child: SizedBox(
                              width: 170*fem,
                              height: 22*fem,
                              child: Text(
                                'Jl. Raya Casablanca Raya No.Kav. 88, Menteng Dalam, Kec. Tebet, Kota Jakarta Selatan',
                                style: SafeGoogleFont (
                                  'Nunito',
                                  fontSize: 8*ffem,
                                  fontWeight: FontWeight.w500,
                                  height: 1.3625*ffem/fem,
                                  color: Color(0xff000000),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // kms8r (252:537)
                          left: 100*fem,
                          top: 80*fem,
                          child: Align(
                            child: SizedBox(
                              width: 31*fem,
                              height: 14*fem,
                              child: Text(
                                '9,2 km',
                                style: SafeGoogleFont (
                                  'Nunito',
                                  fontSize: 10*ffem,
                                  fontWeight: FontWeight.w500,
                                  height: 1.3625*ffem/fem,
                                  color: Color(0xff000000),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // kotakasablankaM42 (252:538)
                          left: 100*fem,
                          top: 36*fem,
                          child: Align(
                            child: SizedBox(
                              width: 114*fem,
                              height: 21*fem,
                              child: Text(
                                'Kota Kasablanka',
                                style: SafeGoogleFont (
                                  'Nunito',
                                  fontSize: 15*ffem,
                                  fontWeight: FontWeight.w500,
                                  height: 1.3625*ffem/fem,
                                  color: Color(0xff000000),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // chevronrightqjt (252:566)
                          left: 323.25*fem,
                          top: 58.5*fem,
                          child: Align(
                            child: SizedBox(
                              width: 7.5*fem,
                              height: 15*fem,
                              child: Image.asset(
                                'assets/page-1/images/chevron-right-X9Y.png',
                                width: 7.5*fem,
                                height: 15*fem,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroupktlovWS (KJKXPDWGpvJbjfU9WrKTLo)
                    margin: EdgeInsets.fromLTRB(20*fem, 0*fem, 21*fem, 0*fem),
                    padding: EdgeInsets.fromLTRB(11*fem, 3*fem, 20.25*fem, 5*fem),
                    width: double.infinity,
                    height: 83*fem,
                    decoration: BoxDecoration (
                      color: Color(0xffd9d9d9),
                    ),
                    child: Container(
                      // autogroupnx2fA9t (KJKXZ8PRbXWqLnxUNbnx2f)
                      width: double.infinity,
                      height: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // maskgrouprHc (252:520)
                            width: 75*fem,
                            height: 75*fem,
                            child: Image.asset(
                              'assets/page-1/images/mask-group-DCJ.png',
                              width: 75*fem,
                              height: 75*fem,
                            ),
                          ),
                          Container(
                            // autogroup5brkvYN (KJKXo39uzAFqRjpTYU5brK)
                            padding: EdgeInsets.fromLTRB(12*fem, 6*fem, 0*fem, 6*fem),
                            height: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // autogroupa5nbdxa (KJKXg3Ma9caVb4R3zmA5NB)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 49.25*fem, 0*fem),
                                  height: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // suntermall9AE (252:532)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                        child: Text(
                                          'Sunter Mall',
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
                                        // jldanausunterutaranokaviirw13s (252:534)
                                        margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 0*fem, 5*fem),
                                        constraints: BoxConstraints (
                                          maxWidth: 174*fem,
                                        ),
                                        child: Text(
                                          'Jl. Danau Sunter Utara No.Kav. II, RW.13, Sunter Agung, Tanjung Priok, Kota Jakarta Utara',
                                          style: SafeGoogleFont (
                                            'Nunito',
                                            fontSize: 8*ffem,
                                            fontWeight: FontWeight.w500,
                                            height: 1.3625*ffem/fem,
                                            color: Color(0xff000000),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // kmfGz (252:535)
                                        margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 0*fem, 0*fem),
                                        child: Text(
                                          '23,2 km',
                                          style: SafeGoogleFont (
                                            'Nunito',
                                            fontSize: 10*ffem,
                                            fontWeight: FontWeight.w500,
                                            height: 1.3625*ffem/fem,
                                            color: Color(0xff000000),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // chevronrightxmt (252:568)
                                  margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                                  width: 7.5*fem,
                                  height: 15*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/chevron-right-QEa.png',
                                    width: 7.5*fem,
                                    height: 15*fem,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Container(
                    // line163oL (252:531)
                    margin: EdgeInsets.fromLTRB(20*fem, 0*fem, 21*fem, 0*fem),
                    width: double.infinity,
                    height: 1*fem,
                    decoration: BoxDecoration (
                      color: Color(0xff000000),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupjp1vNai (KJKY9rtYvt4Vkx92LVjP1V)
              width: 432*fem,
              height: 78*fem,
              child: Container(
                // menubariPg (252:417)
                padding: EdgeInsets.fromLTRB(54.5*fem, 16*fem, 42*fem, 7*fem),
                width: 430*fem,
                height: double.infinity,
                decoration: BoxDecoration (
                  color: Color(0xccffffff),
                ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // homeDrE (252:424)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 62.5*fem, 0*fem),
                      padding: EdgeInsets.fromLTRB(0*fem, 2.5*fem, 0*fem, 0*fem),
                      height: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // homewXL (252:426)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2.5*fem),
                            width: 22.5*fem,
                            height: 25*fem,
                            child: Image.asset(
                              'assets/page-1/images/home-dCJ.png',
                              width: 22.5*fem,
                              height: 25*fem,
                            ),
                          ),
                          Text(
                            // homeFH8 (252:425)
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
                    Container(
                      // mapsBRg (252:419)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 50*fem, 0*fem),
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
                                // mappineaA (252:421)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1.25*fem),
                                width: 22.5*fem,
                                height: 27.5*fem,
                                child: Image.asset(
                                  'assets/page-1/images/map-pin-KrN.png',
                                  width: 22.5*fem,
                                  height: 27.5*fem,
                                ),
                              ),
                              Text(
                                // mapsAHc (252:420)
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
                    TextButton(
                      // moreuFC (252:458)
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
                              // morehorizontalcfQ (252:460)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 13.75*fem),
                              width: 20*fem,
                              height: 2.5*fem,
                              child: Image.asset(
                                'assets/page-1/images/more-horizontal-ee2.png',
                                width: 20*fem,
                                height: 2.5*fem,
                              ),
                            ),
                            Text(
                              // moreL5c (252:459)
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