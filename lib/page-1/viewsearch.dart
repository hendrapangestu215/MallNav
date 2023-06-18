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
        // viewsearchFFt (278:1264)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupmnvy9MG (KJKtGsCMtHt1qPTmw5MNVy)
              padding: EdgeInsets.fromLTRB(19*fem, 4.25*fem, 14.81*fem, 12*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // statusbar4DL (278:1295)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 20*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Center(
                          // timeNzi (I278:1295;16:519;1:394)
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
                          // miccamindicator4sY (I278:1295;16:518)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 21.01*fem, 0*fem),
                          width: 6.74*fem,
                          height: 4.33*fem,
                          child: Image.asset(
                            'assets/page-1/images/mic-cam-indicator-BCr.png',
                            width: 6.74*fem,
                            height: 4.33*fem,
                          ),
                        ),
                        Container(
                          // indicatorsxxv (I278:1295;16:514)
                          margin: EdgeInsets.fromLTRB(0*fem, 3.75*fem, 0*fem, 0*fem),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // elementssignalu7U (I278:1295;16:515)
                                width: 23.04*fem,
                                height: 13.85*fem,
                                child: Image.asset(
                                  'assets/page-1/images/elements-signal-Wb8.png',
                                  width: 23.04*fem,
                                  height: 13.85*fem,
                                ),
                              ),
                              SizedBox(
                                width: 7*fem,
                              ),
                              Container(
                                // elementsconnectionDP4 (I278:1295;16:516)
                                width: 19.62*fem,
                                height: 14.42*fem,
                                child: Image.asset(
                                  'assets/page-1/images/elements-connection-KSe.png',
                                  width: 19.62*fem,
                                  height: 14.42*fem,
                                ),
                              ),
                              SizedBox(
                                width: 7*fem,
                              ),
                              Container(
                                // elementsbattery7jL (I278:1295;16:517)
                                width: 31.53*fem,
                                height: 15*fem,
                                child: Image.asset(
                                  'assets/page-1/images/elements-battery-RiW.png',
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
                    // autogroupvhekEox (KJKqpwGrLMYnothpquVHEK)
                    margin: EdgeInsets.fromLTRB(24.75*fem, 0*fem, 28.94*fem, 0*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // menuZ5Y (278:1277)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 85.75*fem, 1*fem),
                          width: 22.5*fem,
                          height: 15*fem,
                          child: Image.asset(
                            'assets/page-1/images/menu-dDG.png',
                            width: 22.5*fem,
                            height: 15*fem,
                          ),
                        ),
                        Container(
                          // mallnavrKY (278:1282)
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
                          // bellxNa (278:1307)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                          width: 22.5*fem,
                          height: 25*fem,
                          child: Image.asset(
                            'assets/page-1/images/bell-Ci2.png',
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
              // lineatasfGz (278:1293)
              width: double.infinity,
              height: 1*fem,
              decoration: BoxDecoration (
                color: Color(0x66000000),
              ),
            ),
            Container(
              // autogroupaqbmPyg (KJKtYwZuercmM4uF76AQBm)
              padding: EdgeInsets.fromLTRB(19*fem, 14*fem, 19*fem, 0*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogrouphsydX4J (KJKr9qu1kXCkVcHPQRHsyD)
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
                          // searchc5k (278:1433)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 23.5*fem, 1*fem),
                          width: 15*fem,
                          height: 15*fem,
                          child: Image.asset(
                            'assets/page-1/images/search-cjp.png',
                            width: 15*fem,
                            height: 15*fem,
                          ),
                        ),
                        Container(
                          // searchmallsvML (278:1432)
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
                          // micpxW (278:1436)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                          width: 11.67*fem,
                          height: 18.33*fem,
                          child: Image.asset(
                            'assets/page-1/images/mic-z9k.png',
                            width: 11.67*fem,
                            height: 18.33*fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroupesq3wGS (KJKrYVuvwLYRsuQ8WRESQ3)
                    margin: EdgeInsets.fromLTRB(11*fem, 0*fem, 10*fem, 0*fem),
                    width: double.infinity,
                    height: 209*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // nearbyd9G (278:1281)
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
                          // rectangle910JWJ (278:1297)
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
                          // line3QJS (278:1298)
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
                          // maskgroupvGn (278:1310)
                          left: 19*fem,
                          top: 46*fem,
                          child: Align(
                            child: SizedBox(
                              width: 75*fem,
                              height: 75*fem,
                              child: Image.asset(
                                'assets/page-1/images/mask-group-wzE.png',
                                width: 75*fem,
                                height: 75*fem,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // centralparkRzE (278:1316)
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
                          // maskgroupiCe (278:1318)
                          left: 19*fem,
                          top: 46*fem,
                          child: Align(
                            child: SizedBox(
                              width: 75*fem,
                              height: 75*fem,
                              child: Image.asset(
                                'assets/page-1/images/mask-group-fXt.png',
                                width: 75*fem,
                                height: 75*fem,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // jlletjensparmannokav28tjdurens (278:1326)
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
                          // kmrCN (278:1327)
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
                          // chevrondown9BU (278:1377)
                          left: 328.5*fem,
                          top: 79.25*fem,
                          child: Align(
                            child: SizedBox(
                              width: 15*fem,
                              height: 7.5*fem,
                              child: Image.asset(
                                'assets/page-1/images/chevron-down-A4v.png',
                                width: 15*fem,
                                height: 7.5*fem,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // rectangle911eP8 (278:1379)
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
                          // parkingYzJ (278:1380)
                          left: 268*fem,
                          top: 177*fem,
                          child: Align(
                            child: SizedBox(
                              width: 73*fem,
                              height: 25*fem,
                              child: Text(
                                'Parking',
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
                        Positioned(
                          // iconparkoutlineparking4Bx (278:1381)
                          left: 289.6667480469*fem,
                          top: 137.3333740234*fem,
                          child: Align(
                            child: SizedBox(
                              width: 26.67*fem,
                              height: 33.33*fem,
                              child: Image.asset(
                                'assets/page-1/images/icon-park-outline-parking-iMC.png',
                                width: 26.67*fem,
                                height: 33.33*fem,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // storem6N (278:1386)
                          left: 159*fem,
                          top: 177*fem,
                          child: Align(
                            child: SizedBox(
                              width: 52*fem,
                              height: 25*fem,
                              child: Text(
                                'Store',
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
                        Positioned(
                          // shoppingcart45U (278:1387)
                          left: 166.6667480469*fem,
                          top: 135.6666259766*fem,
                          child: Align(
                            child: SizedBox(
                              width: 36.67*fem,
                              height: 35*fem,
                              child: Image.asset(
                                'assets/page-1/images/shopping-cart-KKc.png',
                                width: 36.67*fem,
                                height: 35*fem,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // aboutkU6 (278:1391)
                          left: 36*fem,
                          top: 177*fem,
                          child: Align(
                            child: SizedBox(
                              width: 58*fem,
                              height: 25*fem,
                              child: Text(
                                'About',
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
                        Positioned(
                          // mdiaboutcircleoutlinern2 (278:1392)
                          left: 48.3332519531*fem,
                          top: 137.3333740234*fem,
                          child: Align(
                            child: SizedBox(
                              width: 33.33*fem,
                              height: 33.33*fem,
                              child: Image.asset(
                                'assets/page-1/images/mdi-about-circle-outline.png',
                                width: 33.33*fem,
                                height: 33.33*fem,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // line23x4N (278:1394)
                          left: 127*fem,
                          top: 137.017578125*fem,
                          child: Align(
                            child: SizedBox(
                              width: 1*fem,
                              height: 60*fem,
                              child: Container(
                                decoration: BoxDecoration (
                                  color: Color(0xff000000),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // line24fjU (278:1395)
                          left: 244*fem,
                          top: 139.017578125*fem,
                          child: Align(
                            child: SizedBox(
                              width: 1*fem,
                              height: 60*fem,
                              child: Container(
                                decoration: BoxDecoration (
                                  color: Color(0xff000000),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // rectangle921np6 (278:1396)
                          left: 248*fem,
                          top: 134*fem,
                          child: Align(
                            child: SizedBox(
                              width: 103*fem,
                              height: 68*fem,
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
                        Positioned(
                          // rectangle922JnS (278:1397)
                          left: 133*fem,
                          top: 131*fem,
                          child: Align(
                            child: SizedBox(
                              width: 103*fem,
                              height: 68*fem,
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
                        Positioned(
                          // rectangle924Rs4 (278:1441)
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
                          // materialsymbolshistoryYRt (278:1442)
                          left: 17.75*fem,
                          top: 10.75*fem,
                          child: Align(
                            child: SizedBox(
                              width: 22.5*fem,
                              height: 22.5*fem,
                              child: Image.asset(
                                'assets/page-1/images/material-symbols-history-yPL.png',
                                width: 22.5*fem,
                                height: 22.5*fem,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // centralparkmallrBg (278:1444)
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
                ],
              ),
            ),
            Container(
              // autogroupxzipwU2 (KJKsG9PCpn9kYL3G6UXziP)
              width: double.infinity,
              height: 500*fem,
              child: Stack(
                children: [
                  Positioned(
                    // rectangle910qJW (278:1296)
                    left: 39*fem,
                    top: 0*fem,
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
                    // line19LFG (278:1299)
                    left: 39*fem,
                    top: 1*fem,
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
                    // line42dt (278:1306)
                    left: 39*fem,
                    top: 83*fem,
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
                    // maskgroup9yQ (278:1313)
                    left: 49*fem,
                    top: 3*fem,
                    child: Align(
                      child: SizedBox(
                        width: 75*fem,
                        height: 75*fem,
                        child: Image.asset(
                          'assets/page-1/images/mask-group-s2N.png',
                          width: 75*fem,
                          height: 75*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // tamananggrekfRx (278:1317)
                    left: 137*fem,
                    top: 9*fem,
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
                    // maskgroupAdc (278:1321)
                    left: 49*fem,
                    top: 3*fem,
                    child: Align(
                      child: SizedBox(
                        width: 75*fem,
                        height: 75*fem,
                        child: Image.asset(
                          'assets/page-1/images/mask-group-qgA.png',
                          width: 75*fem,
                          height: 75*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // jlletjensparmannokav21rt12rw1t (278:1324)
                    left: 139*fem,
                    top: 31*fem,
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
                    // kmvmC (278:1325)
                    left: 139*fem,
                    top: 64*fem,
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
                    // recentQAa (278:1328)
                    left: 39*fem,
                    top: 98*fem,
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
                    // recent2tLe (278:1329)
                    left: 39*fem,
                    top: 208*fem,
                    child: Container(
                      width: 351*fem,
                      height: 83*fem,
                      decoration: BoxDecoration (
                        color: Color(0xffd9d9d9),
                      ),
                    ),
                  ),
                  Positioned(
                    // recent1BqY (278:1331)
                    left: 39*fem,
                    top: 125*fem,
                    child: Align(
                      child: SizedBox(
                        width: 351*fem,
                        height: 139*fem,
                        child: Image.asset(
                          'assets/page-1/images/recent1-7Wv.png',
                          width: 351*fem,
                          height: 139*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // maskgroupVLS (278:1337)
                    left: 49*fem,
                    top: 128*fem,
                    child: Align(
                      child: SizedBox(
                        width: 75*fem,
                        height: 75*fem,
                        child: Image.asset(
                          'assets/page-1/images/mask-group-kLn.png',
                          width: 75*fem,
                          height: 75*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // plazaindonesiab8a (278:1342)
                    left: 137*fem,
                    top: 217*fem,
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
                    // maskgroupHGJ (278:1343)
                    left: 50*fem,
                    top: 212*fem,
                    child: Align(
                      child: SizedBox(
                        width: 75*fem,
                        height: 75*fem,
                        child: Image.asset(
                          'assets/page-1/images/mask-group-8dL.png',
                          width: 75*fem,
                          height: 75*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // line15amC (278:1348)
                    left: 39*fem,
                    top: 208*fem,
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
                    // jlmhthamrinno30gondangdiakecme (278:1349)
                    left: 139*fem,
                    top: 239*fem,
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
                    // kmxWr (278:1350)
                    left: 139*fem,
                    top: 269*fem,
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
                    // jlmentengkecmentengkotajakarta (278:1351)
                    left: 139*fem,
                    top: 154*fem,
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
                    // km7HG (278:1352)
                    left: 139*fem,
                    top: 178*fem,
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
                    // grandindonesiaoA6 (278:1353)
                    left: 139*fem,
                    top: 134*fem,
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
                  Positioned(
                    // moreuD8 (278:1354)
                    left: 39*fem,
                    top: 307*fem,
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
                    // rectangle910hug (278:1355)
                    left: 39*fem,
                    top: 417*fem,
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
                    // maskgroupc14 (278:1356)
                    left: 50*fem,
                    top: 420*fem,
                    child: Align(
                      child: SizedBox(
                        width: 75*fem,
                        height: 75*fem,
                        child: Image.asset(
                          'assets/page-1/images/mask-group-NyU.png',
                          width: 75*fem,
                          height: 75*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // rectangle910uVx (278:1359)
                    left: 39*fem,
                    top: 334*fem,
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
                    // maskgroupDmY (278:1360)
                    left: 49*fem,
                    top: 337*fem,
                    child: Align(
                      child: SizedBox(
                        width: 75*fem,
                        height: 75*fem,
                        child: Image.asset(
                          'assets/page-1/images/mask-group-kDk.png',
                          width: 75*fem,
                          height: 75*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // suntermalljUz (278:1364)
                    left: 137*fem,
                    top: 426*fem,
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
                    // line18R6v (278:1365)
                    left: 39*fem,
                    top: 417*fem,
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
                    // jldanausunterutaranokaviirw13s (278:1366)
                    left: 139*fem,
                    top: 448*fem,
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
                    // kmrLe (278:1367)
                    left: 139*fem,
                    top: 474*fem,
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
                    // jlrayacasablancarayanokav88men (278:1368)
                    left: 139*fem,
                    top: 363*fem,
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
                    // kmPzn (278:1369)
                    left: 139*fem,
                    top: 387*fem,
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
                    // kotakasablankahVg (278:1370)
                    left: 139*fem,
                    top: 343*fem,
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
                    // chevronrightbqx (278:1371)
                    left: 362.25*fem,
                    top: 34.5*fem,
                    child: Align(
                      child: SizedBox(
                        width: 7.5*fem,
                        height: 15*fem,
                        child: Image.asset(
                          'assets/page-1/images/chevron-right-RVg.png',
                          width: 7.5*fem,
                          height: 15*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // chevronrightVgS (278:1373)
                    left: 362.25*fem,
                    top: 365.5*fem,
                    child: Align(
                      child: SizedBox(
                        width: 7.5*fem,
                        height: 15*fem,
                        child: Image.asset(
                          'assets/page-1/images/chevron-right-xRc.png',
                          width: 7.5*fem,
                          height: 15*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // chevronright18z (278:1375)
                    left: 362.25*fem,
                    top: 450.5*fem,
                    child: Align(
                      child: SizedBox(
                        width: 7.5*fem,
                        height: 15*fem,
                        child: Image.asset(
                          'assets/page-1/images/chevron-right-fBc.png',
                          width: 7.5*fem,
                          height: 15*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // rectangle925WbY (278:1608)
                    left: 0*fem,
                    top: 10*fem,
                    child: Align(
                      child: SizedBox(
                        width: 432*fem,
                        height: 478*fem,
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
            Container(
              // autogrouplmwb2Jz (KJKsxNjAtRJU7jcLzHLmWB)
              width: 432*fem,
              height: 78*fem,
              child: Container(
                // menubara5c (278:1265)
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
                      // homeqnE (278:1272)
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
                              // homeMEn (278:1274)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2.5*fem),
                              width: 22.5*fem,
                              height: 25*fem,
                              child: Image.asset(
                                'assets/page-1/images/home-U86.png',
                                width: 22.5*fem,
                                height: 25*fem,
                              ),
                            ),
                            Text(
                              // homesD8 (278:1273)
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
                      // mapsz2r (278:1267)
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
                              // mappinu9p (278:1269)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1.25*fem),
                              width: 22.5*fem,
                              height: 27.5*fem,
                              child: Image.asset(
                                'assets/page-1/images/map-pin-jkJ.png',
                                width: 22.5*fem,
                                height: 27.5*fem,
                              ),
                            ),
                            Text(
                              // mapszwx (278:1268)
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
                      // moreid4 (278:1300)
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
                              // morehorizontaldzv (278:1302)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 13.75*fem),
                              width: 20*fem,
                              height: 2.5*fem,
                              child: Image.asset(
                                'assets/page-1/images/more-horizontal-qxJ.png',
                                width: 20*fem,
                                height: 2.5*fem,
                              ),
                            ),
                            Text(
                              // more8wg (278:1301)
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