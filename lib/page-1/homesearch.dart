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
        // homesearchfs4 (278:1445)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupjspsmQJ (KJKerfihawu5Q8i1iRJSps)
              padding: EdgeInsets.fromLTRB(19*fem, 4.25*fem, 14.81*fem, 12*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // statusbar3sc (278:1476)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 20*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Center(
                          // timewi6 (I278:1476;16:519;1:394)
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
                          // miccamindicatorYxn (I278:1476;16:518)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 21.01*fem, 0*fem),
                          width: 6.74*fem,
                          height: 4.33*fem,
                          child: Image.asset(
                            'assets/page-1/images/mic-cam-indicator-6bx.png',
                            width: 6.74*fem,
                            height: 4.33*fem,
                          ),
                        ),
                        Container(
                          // indicatorsEKp (I278:1476;16:514)
                          margin: EdgeInsets.fromLTRB(0*fem, 3.75*fem, 0*fem, 0*fem),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // elementssignalMfL (I278:1476;16:515)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                                width: 23.04*fem,
                                height: 13.85*fem,
                                child: Image.asset(
                                  'assets/page-1/images/elements-signal-UrJ.png',
                                  width: 23.04*fem,
                                  height: 13.85*fem,
                                ),
                              ),
                              SizedBox(
                                width: 7*fem,
                              ),
                              Container(
                                // elementsconnectionSRt (I278:1476;16:516)
                                width: 19.62*fem,
                                height: 14.42*fem,
                                child: Image.asset(
                                  'assets/page-1/images/elements-connection-jgS.png',
                                  width: 19.62*fem,
                                  height: 14.42*fem,
                                ),
                              ),
                              SizedBox(
                                width: 7*fem,
                              ),
                              Container(
                                // elementsbatteryL1U (I278:1476;16:517)
                                width: 31.53*fem,
                                height: 15*fem,
                                child: Image.asset(
                                  'assets/page-1/images/elements-battery-QW2.png',
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
                    // autogroup4kj1SKQ (KJKbp68Fz7dsYtiLau4Kj1)
                    margin: EdgeInsets.fromLTRB(24.75*fem, 0*fem, 28.94*fem, 0*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // menumMg (278:1458)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 85.75*fem, 1*fem),
                          width: 22.5*fem,
                          height: 15*fem,
                          child: Image.asset(
                            'assets/page-1/images/menu-PZp.png',
                            width: 22.5*fem,
                            height: 15*fem,
                          ),
                        ),
                        Container(
                          // mallnav57U (278:1463)
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
                          // bellAuc (278:1487)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                          width: 22.5*fem,
                          height: 25*fem,
                          child: Image.asset(
                            'assets/page-1/images/bell-uyp.png',
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
              // lineatasT82 (278:1474)
              width: double.infinity,
              height: 1*fem,
              decoration: BoxDecoration (
                color: Color(0x66000000),
              ),
            ),
            Container(
              // autogroupvtjyQ3G (KJKf9zZAcPs4p1KsjbVTjy)
              padding: EdgeInsets.fromLTRB(19*fem, 14*fem, 19*fem, 9*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroupdkjx7iN (KJKc6fUyTS4id3pmJBDkJX)
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
                          // searchDFc (278:1594)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 23.5*fem, 1*fem),
                          width: 15*fem,
                          height: 15*fem,
                          child: Image.asset(
                            'assets/page-1/images/search-NWr.png',
                            width: 15*fem,
                            height: 15*fem,
                          ),
                        ),
                        Container(
                          // searchmallsJXx (278:1593)
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
                          // micPJW (278:1597)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                          width: 11.67*fem,
                          height: 18.33*fem,
                          child: Image.asset(
                            'assets/page-1/images/mic-A3G.png',
                            width: 11.67*fem,
                            height: 18.33*fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroup3wp1tWA (KJKcSKatRjFpeUumAb3wP1)
                    margin: EdgeInsets.fromLTRB(11*fem, 0*fem, 10*fem, 0*fem),
                    width: double.infinity,
                    height: 209*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // nearbyadt (278:1462)
                          left: 9*fem,
                          top: 16*fem,
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
                          // rectangle9103Ga (278:1477)
                          left: 9*fem,
                          top: 126*fem,
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
                          // rectangle910LWa (278:1478)
                          left: 9*fem,
                          top: 43*fem,
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
                          // line3Rnv (278:1479)
                          left: 9*fem,
                          top: 125.9366455078*fem,
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
                          // maskgroupin2 (278:1490)
                          left: 19*fem,
                          top: 46*fem,
                          child: Align(
                            child: SizedBox(
                              width: 75*fem,
                              height: 75*fem,
                              child: Image.asset(
                                'assets/page-1/images/mask-group-XxA.png',
                                width: 75*fem,
                                height: 75*fem,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // maskgroup1m8 (278:1493)
                          left: 19*fem,
                          top: 129*fem,
                          child: Align(
                            child: SizedBox(
                              width: 75*fem,
                              height: 75*fem,
                              child: Image.asset(
                                'assets/page-1/images/mask-group-Cuk.png',
                                width: 75*fem,
                                height: 75*fem,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // centralparku5p (278:1496)
                          left: 108*fem,
                          top: 52*fem,
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
                          // tamananggrekzNA (278:1497)
                          left: 107*fem,
                          top: 135*fem,
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
                          // maskgroupUo8 (278:1498)
                          left: 19*fem,
                          top: 46*fem,
                          child: Align(
                            child: SizedBox(
                              width: 75*fem,
                              height: 75*fem,
                              child: Image.asset(
                                'assets/page-1/images/mask-group-LeJ.png',
                                width: 75*fem,
                                height: 75*fem,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // maskgroupnJ2 (278:1501)
                          left: 19*fem,
                          top: 129*fem,
                          child: Align(
                            child: SizedBox(
                              width: 75*fem,
                              height: 75*fem,
                              child: Image.asset(
                                'assets/page-1/images/mask-group-SHk.png',
                                width: 75*fem,
                                height: 75*fem,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // jlletjensparmannokav21rt12rw1t (278:1504)
                          left: 109*fem,
                          top: 157*fem,
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
                          // kmiaz (278:1505)
                          left: 109*fem,
                          top: 190*fem,
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
                          // jlletjensparmannokav28tjdurens (278:1506)
                          left: 109*fem,
                          top: 72*fem,
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
                          // km5K4 (278:1507)
                          left: 109*fem,
                          top: 96*fem,
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
                          // chevronrightmBt (278:1551)
                          left: 332.25*fem,
                          top: 75.5*fem,
                          child: Align(
                            child: SizedBox(
                              width: 7.5*fem,
                              height: 15*fem,
                              child: Image.asset(
                                'assets/page-1/images/chevron-right-yzE.png',
                                width: 7.5*fem,
                                height: 15*fem,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // chevronrightsEv (278:1553)
                          left: 332.25*fem,
                          top: 160.5*fem,
                          child: Align(
                            child: SizedBox(
                              width: 7.5*fem,
                              height: 15*fem,
                              child: Image.asset(
                                'assets/page-1/images/chevron-right-W6r.png',
                                width: 7.5*fem,
                                height: 15*fem,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // rectangle924xXG (278:1602)
                          left: 0*fem,
                          top: 0*fem,
                          child: Align(
                            child: SizedBox(
                              width: 371*fem,
                              height: 139*fem,
                              child: Container(
                                decoration: BoxDecoration (
                                  border: Border.all(color: Color(0xff000000)),
                                  color: Color(0xffffffff),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // materialsymbolshistoryfAn (278:1603)
                          left: 17.75*fem,
                          top: 10.75*fem,
                          child: Align(
                            child: SizedBox(
                              width: 22.5*fem,
                              height: 22.5*fem,
                              child: Image.asset(
                                'assets/page-1/images/material-symbols-history-HEN.png',
                                width: 22.5*fem,
                                height: 22.5*fem,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // centralparkmallkCE (278:1605)
                          left: 50*fem,
                          top: 10*fem,
                          child: Align(
                            child: SizedBox(
                              width: 147*fem,
                              height: 22*fem,
                              child: Text(
                                'Central Park Mall',
                                style: SafeGoogleFont (
                                  'Inter',
                                  fontSize: 18*ffem,
                                  fontWeight: FontWeight.w500,
                                  height: 1.2125*ffem/fem,
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
                    // line4EdC (278:1486)
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
              // autogroupwbgfy4z (KJKd1Z8WepjCPD5SWgwBgf)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12*fem),
              padding: EdgeInsets.fromLTRB(40*fem, 5*fem, 41*fem, 70*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroupesxoaqU (KJKdWHodZ8yi5eCW1Qesxo)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16*fem),
                    width: double.infinity,
                    height: 193*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // recentgdc (278:1508)
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
                          // recent2AYn (278:1509)
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
                          // recent15ve (278:1511)
                          left: 0*fem,
                          top: 27*fem,
                          child: Align(
                            child: SizedBox(
                              width: 351*fem,
                              height: 139*fem,
                              child: Image.asset(
                                'assets/page-1/images/recent1-1xS.png',
                                width: 351*fem,
                                height: 139*fem,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // maskgroupb8J (278:1517)
                          left: 10*fem,
                          top: 30*fem,
                          child: Align(
                            child: SizedBox(
                              width: 75*fem,
                              height: 75*fem,
                              child: Image.asset(
                                'assets/page-1/images/mask-group-h4J.png',
                                width: 75*fem,
                                height: 75*fem,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // plazaindonesiahx2 (278:1522)
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
                          // maskgroupQLe (278:1523)
                          left: 11*fem,
                          top: 114*fem,
                          child: Align(
                            child: SizedBox(
                              width: 75*fem,
                              height: 75*fem,
                              child: Image.asset(
                                'assets/page-1/images/mask-group-jpa.png',
                                width: 75*fem,
                                height: 75*fem,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // line15yYA (278:1528)
                          left: 0*fem,
                          top: 110*fem,
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
                          // jlmhthamrinno30gondangdiakecme (278:1529)
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
                          // kmkSS (278:1530)
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
                          // jlmentengkecmentengkotajakarta (278:1531)
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
                          // km6ei (278:1532)
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
                          // grandindonesiaN6S (278:1533)
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
                    // autogrouph4npEeS (KJKdrN4WwjFE591dVYH4nP)
                    width: double.infinity,
                    height: 194*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // morejr6 (278:1534)
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
                          // rectangle910pMk (278:1535)
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
                          // maskgroupKJW (278:1536)
                          left: 11*fem,
                          top: 113*fem,
                          child: Align(
                            child: SizedBox(
                              width: 75*fem,
                              height: 75*fem,
                              child: Image.asset(
                                'assets/page-1/images/mask-group.png',
                                width: 75*fem,
                                height: 75*fem,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // rectangle910QKx (278:1539)
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
                          // maskgroupuXc (278:1540)
                          left: 10*fem,
                          top: 30*fem,
                          child: Align(
                            child: SizedBox(
                              width: 75*fem,
                              height: 75*fem,
                              child: Image.asset(
                                'assets/page-1/images/mask-group-m5p.png',
                                width: 75*fem,
                                height: 75*fem,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // suntermallBEE (278:1544)
                          left: 98*fem,
                          top: 119*fem,
                          child: Align(
                            child: SizedBox(
                              width: 79*fem,
                              height: 21*fem,
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
                          ),
                        ),
                        Positioned(
                          // line18fQJ (278:1545)
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
                          // jldanausunterutaranokaviirw13s (278:1546)
                          left: 100*fem,
                          top: 141*fem,
                          child: Align(
                            child: SizedBox(
                              width: 174*fem,
                              height: 22*fem,
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
                          ),
                        ),
                        Positioned(
                          // kmELv (278:1547)
                          left: 100*fem,
                          top: 168*fem,
                          child: Align(
                            child: SizedBox(
                              width: 37*fem,
                              height: 14*fem,
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
                          ),
                        ),
                        Positioned(
                          // jlrayacasablancarayanokav88men (278:1548)
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
                          // kmnWr (278:1549)
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
                          // kotakasablanka6Ge (278:1550)
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
                          // chevronrightahc (278:1555)
                          left: 323.25*fem,
                          top: 58.5*fem,
                          child: Align(
                            child: SizedBox(
                              width: 7.5*fem,
                              height: 15*fem,
                              child: Image.asset(
                                'assets/page-1/images/chevron-right.png',
                                width: 7.5*fem,
                                height: 15*fem,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // chevronright5eN (278:1557)
                          left: 323.25*fem,
                          top: 143.5*fem,
                          child: Align(
                            child: SizedBox(
                              width: 7.5*fem,
                              height: 15*fem,
                              child: Image.asset(
                                'assets/page-1/images/chevron-right-MK4.png',
                                width: 7.5*fem,
                                height: 15*fem,
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
              // autogroupgfvvzWS (KJKeXRmm2wnPLmM9TjGFVV)
              width: 432*fem,
              height: 78*fem,
              child: Container(
                // menubarL4W (278:1446)
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
                      // homeSNS (278:1453)
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
                              // homek8E (278:1455)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2.5*fem),
                              width: 22.5*fem,
                              height: 25*fem,
                              child: Image.asset(
                                'assets/page-1/images/home-8L6.png',
                                width: 22.5*fem,
                                height: 25*fem,
                              ),
                            ),
                            Text(
                              // home4Pp (278:1454)
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
                      // mapsasx (278:1448)
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
                              // mappinHnN (278:1450)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1.25*fem),
                              width: 22.5*fem,
                              height: 27.5*fem,
                              child: Image.asset(
                                'assets/page-1/images/map-pin-z78.png',
                                width: 22.5*fem,
                                height: 27.5*fem,
                              ),
                            ),
                            Text(
                              // mapsc3x (278:1449)
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
                      // more82J (278:1480)
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
                              // morehorizontaldDx (278:1482)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 13.75*fem),
                              width: 20*fem,
                              height: 2.5*fem,
                              child: Image.asset(
                                'assets/page-1/images/more-horizontal-zAz.png',
                                width: 20*fem,
                                height: 2.5*fem,
                              ),
                            ),
                            Text(
                              // moreY62 (278:1481)
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