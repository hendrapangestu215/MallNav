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
        // parkingb2uHY (269:993)
        width: double.infinity,
        height: 932*fem,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Stack(
          children: [
            Positioned(
              // autogroups5bhcSr (KJKzarMCnd9YuT2NMus5bH)
              left: 0*fem,
              top: 854*fem,
              child: Container(
                width: 432*fem,
                height: 78*fem,
                child: Container(
                  // menubarviS (269:994)
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
                        // homeDSe (269:1001)
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
                                // home7nv (269:1003)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2.5*fem),
                                width: 22.5*fem,
                                height: 25*fem,
                                child: Image.asset(
                                  'assets/page-1/images/home-btS.png',
                                  width: 22.5*fem,
                                  height: 25*fem,
                                ),
                              ),
                              Text(
                                // homeEMk (269:1002)
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
                        // mapsgjY (269:996)
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
                                // mappinZHY (269:998)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1.25*fem),
                                width: 22.5*fem,
                                height: 27.5*fem,
                                child: Image.asset(
                                  'assets/page-1/images/map-pin-dHQ.png',
                                  width: 22.5*fem,
                                  height: 27.5*fem,
                                ),
                              ),
                              Text(
                                // mapsf5g (269:997)
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
                        // moremuQ (269:1013)
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
                                // morehorizontaltz2 (269:1015)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 13.75*fem),
                                width: 20*fem,
                                height: 2.5*fem,
                                child: Image.asset(
                                  'assets/page-1/images/more-horizontal-cwg.png',
                                  width: 20*fem,
                                  height: 2.5*fem,
                                ),
                              ),
                              Text(
                                // morenZc (269:1014)
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
              // centralparkparkingKZY (269:1006)
              left: 39*fem,
              top: 115*fem,
              child: Align(
                child: SizedBox(
                  width: 199*fem,
                  height: 28*fem,
                  child: Text(
                    'Central Park (Parking)',
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
              // autogroupnudrNni (KJKzuvdkmi2smzVamWnUdR)
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
                      // statusbarU54 (269:1012)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 20*fem),
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Center(
                            // timeAyU (I269:1012;16:519;1:394)
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
                            // miccamindicatorFk2 (I269:1012;16:518)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 21.01*fem, 0*fem),
                            width: 6.74*fem,
                            height: 4.33*fem,
                            child: Image.asset(
                              'assets/page-1/images/mic-cam-indicator-Q8e.png',
                              width: 6.74*fem,
                              height: 4.33*fem,
                            ),
                          ),
                          Container(
                            // indicatorskwg (I269:1012;16:514)
                            margin: EdgeInsets.fromLTRB(0*fem, 3.75*fem, 0*fem, 0*fem),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // elementssignaltnz (I269:1012;16:515)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                                  width: 23.04*fem,
                                  height: 13.85*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/elements-signal-cnA.png',
                                    width: 23.04*fem,
                                    height: 13.85*fem,
                                  ),
                                ),
                                SizedBox(
                                  width: 7*fem,
                                ),
                                Container(
                                  // elementsconnectionn7g (I269:1012;16:516)
                                  width: 19.62*fem,
                                  height: 14.42*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/elements-connection-MNE.png',
                                    width: 19.62*fem,
                                    height: 14.42*fem,
                                  ),
                                ),
                                SizedBox(
                                  width: 7*fem,
                                ),
                                Container(
                                  // elementsbatterygyk (I269:1012;16:517)
                                  width: 31.53*fem,
                                  height: 15*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/elements-battery-jRY.png',
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
                      // autogrouptkq5Din (KJKyrxPM3ohBTnYm1DtKq5)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 24.94*fem, 0*fem),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // chevronleftxAa (269:1008)
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
                                  'assets/page-1/images/chevron-left-Kpa.png',
                                  width: 35*fem,
                                  height: 35*fem,
                                ),
                              ),
                            ),
                          ),
                          Container(
                            // mallnavpyU (269:1007)
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
                            // belljqY (269:1019)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                            width: 22.5*fem,
                            height: 25*fem,
                            child: Image.asset(
                              'assets/page-1/images/bell-PfU.png',
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
              // lineatasrfG (269:1010)
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
              // autogroupghm5xiJ (KJL1CFVtPecg4umXiAGhm5)
              left: 0*fem,
              top: 143*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(20*fem, 40*fem, 20*fem, 7*fem),
                width: 430*fem,
                height: 711*fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // autogrouppqrxFxJ (KJKz3ckFNYSZQdYXAsPQrX)
                      margin: EdgeInsets.fromLTRB(22*fem, 0*fem, 22*fem, 24*fem),
                      width: double.infinity,
                      height: 37*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // autogroupgv7hydQ (KJKzFXa4xARBFfigBgGV7H)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 42*fem, 0*fem),
                            width: 88*fem,
                            height: double.infinity,
                            child: Stack(
                              children: [
                                Positioned(
                                  // rectangle9166xv (269:1028)
                                  left: 0*fem,
                                  top: 0*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 86*fem,
                                      height: 37*fem,
                                      child: TextButton(
                                        onPressed: () {},
                                        style: TextButton.styleFrom (
                                          padding: EdgeInsets.zero,
                                        ),
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
                                ),
                                Positioned(
                                  // b1AC6 (269:1029)
                                  left: 32*fem,
                                  top: 5*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 26*fem,
                                      height: 28*fem,
                                      child: Text(
                                        'B1',
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
                                  // rectangle919rKp (269:1032)
                                  left: 2*fem,
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
                          Container(
                            // autogroup8pvfAbQ (KJKzM2QugT2EQv7D7b8pvF)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 44*fem, 0*fem),
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
                                'B2',
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
                          Container(
                            // autogroupwpcfouG (KJKzR78SawAgV9RhMFWPCf)
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
                                  // b3K6v (269:1034)
                                  left: 30*fem,
                                  top: 5*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 26*fem,
                                      height: 28*fem,
                                      child: Text(
                                        'B3',
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
                                  // rectangle920onn (269:1035)
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
                        ],
                      ),
                    ),
                    Container(
                      // denahvMc (269:1022)
                      width: double.infinity,
                      height: 603*fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // image10pxn (269:1023)
                            left: 0*fem,
                            top: 0*fem,
                            child: Align(
                              child: SizedBox(
                                width: 390*fem,
                                height: 334.86*fem,
                                child: Image.asset(
                                  'assets/page-1/images/image-10-bH8.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // image11YNz (269:1024)
                            left: 0*fem,
                            top: 192*fem,
                            child: Align(
                              child: SizedBox(
                                width: 390*fem,
                                height: 210*fem,
                                child: Image.asset(
                                  'assets/page-1/images/image-11-b1x.png',
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // image12ruU (269:1025)
                            left: 0*fem,
                            top: 259*fem,
                            child: Align(
                              child: SizedBox(
                                width: 390*fem,
                                height: 210*fem,
                                child: Image.asset(
                                  'assets/page-1/images/image-12-KrN.png',
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // image13mFk (269:1026)
                            left: 0*fem,
                            top: 326*fem,
                            child: Align(
                              child: SizedBox(
                                width: 390*fem,
                                height: 210*fem,
                                child: Image.asset(
                                  'assets/page-1/images/image-13-CNS.png',
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // image14gtW (269:1027)
                            left: 0*fem,
                            top: 393*fem,
                            child: Align(
                              child: SizedBox(
                                width: 390*fem,
                                height: 210*fem,
                                child: Image.asset(
                                  'assets/page-1/images/image-14-ae2.png',
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // lucidecarDNe (269:1036)
                            left: 273.75*fem,
                            top: 87.125*fem,
                            child: Align(
                              child: SizedBox(
                                width: 37.5*fem,
                                height: 22.5*fem,
                                child: Image.asset(
                                  'assets/page-1/images/lucide-car-LKg.png',
                                  width: 37.5*fem,
                                  height: 22.5*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // lucidecarv2A (269:1041)
                            left: 273.75*fem,
                            top: 120.125*fem,
                            child: Align(
                              child: SizedBox(
                                width: 37.5*fem,
                                height: 22.5*fem,
                                child: Image.asset(
                                  'assets/page-1/images/lucide-car-aAi.png',
                                  width: 37.5*fem,
                                  height: 22.5*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // lucidecar13c (269:1046)
                            left: 273.75*fem,
                            top: 156.125*fem,
                            child: Align(
                              child: SizedBox(
                                width: 37.5*fem,
                                height: 22.5*fem,
                                child: Image.asset(
                                  'assets/page-1/images/lucide-car-dHp.png',
                                  width: 37.5*fem,
                                  height: 22.5*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // lucidecar7MY (269:1051)
                            left: 273.75*fem,
                            top: 259.125*fem,
                            child: Align(
                              child: SizedBox(
                                width: 37.5*fem,
                                height: 22.5*fem,
                                child: Image.asset(
                                  'assets/page-1/images/lucide-car-RMG.png',
                                  width: 37.5*fem,
                                  height: 22.5*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // lucidecarQbY (269:1056)
                            left: 79.75*fem,
                            top: 87.125*fem,
                            child: Align(
                              child: SizedBox(
                                width: 37.5*fem,
                                height: 22.5*fem,
                                child: Image.asset(
                                  'assets/page-1/images/lucide-car-fEE.png',
                                  width: 37.5*fem,
                                  height: 22.5*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // lucidecaris8 (269:1061)
                            left: 79.75*fem,
                            top: 120.125*fem,
                            child: Align(
                              child: SizedBox(
                                width: 37.5*fem,
                                height: 22.5*fem,
                                child: Image.asset(
                                  'assets/page-1/images/lucide-car-TU2.png',
                                  width: 37.5*fem,
                                  height: 22.5*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // lucidecarcxW (269:1066)
                            left: 273.75*fem,
                            top: 191.125*fem,
                            child: Align(
                              child: SizedBox(
                                width: 37.5*fem,
                                height: 22.5*fem,
                                child: Image.asset(
                                  'assets/page-1/images/lucide-car-a4W.png',
                                  width: 37.5*fem,
                                  height: 22.5*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // lucidecar8R4 (269:1071)
                            left: 273.75*fem,
                            top: 224.125*fem,
                            child: Align(
                              child: SizedBox(
                                width: 37.5*fem,
                                height: 22.5*fem,
                                child: Image.asset(
                                  'assets/page-1/images/lucide-car-m82.png',
                                  width: 37.5*fem,
                                  height: 22.5*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // lucidecarSAr (269:1076)
                            left: 79.75*fem,
                            top: 289.125*fem,
                            child: Align(
                              child: SizedBox(
                                width: 37.5*fem,
                                height: 22.5*fem,
                                child: Image.asset(
                                  'assets/page-1/images/lucide-car-X6n.png',
                                  width: 37.5*fem,
                                  height: 22.5*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // lucidecarLX8 (269:1081)
                            left: 79.75*fem,
                            top: 322.125*fem,
                            child: Align(
                              child: SizedBox(
                                width: 37.5*fem,
                                height: 22.5*fem,
                                child: Image.asset(
                                  'assets/page-1/images/lucide-car-uUa.png',
                                  width: 37.5*fem,
                                  height: 22.5*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // lucidecarpx6 (269:1086)
                            left: 79.75*fem,
                            top: 358.125*fem,
                            child: Align(
                              child: SizedBox(
                                width: 37.5*fem,
                                height: 22.5*fem,
                                child: Image.asset(
                                  'assets/page-1/images/lucide-car-nNA.png',
                                  width: 37.5*fem,
                                  height: 22.5*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // lucidecarL9k (269:1091)
                            left: 79.75*fem,
                            top: 461.125*fem,
                            child: Align(
                              child: SizedBox(
                                width: 37.5*fem,
                                height: 22.5*fem,
                                child: Image.asset(
                                  'assets/page-1/images/lucide-car-6J2.png',
                                  width: 37.5*fem,
                                  height: 22.5*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // lucidecarSCn (269:1096)
                            left: 79.75*fem,
                            top: 393.125*fem,
                            child: Align(
                              child: SizedBox(
                                width: 37.5*fem,
                                height: 22.5*fem,
                                child: Image.asset(
                                  'assets/page-1/images/lucide-car-pFx.png',
                                  width: 37.5*fem,
                                  height: 22.5*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // lucidecarkjG (269:1101)
                            left: 79.75*fem,
                            top: 426.125*fem,
                            child: Align(
                              child: SizedBox(
                                width: 37.5*fem,
                                height: 22.5*fem,
                                child: Image.asset(
                                  'assets/page-1/images/lucide-car-rP8.png',
                                  width: 37.5*fem,
                                  height: 22.5*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // lucidecar4jx (269:1106)
                            left: 79.75*fem,
                            top: 14.125*fem,
                            child: Align(
                              child: SizedBox(
                                width: 37.5*fem,
                                height: 22.5*fem,
                                child: Image.asset(
                                  'assets/page-1/images/lucide-car-1Yi.png',
                                  width: 37.5*fem,
                                  height: 22.5*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // lucidecaraCW (269:1111)
                            left: 79.75*fem,
                            top: 47.125*fem,
                            child: Align(
                              child: SizedBox(
                                width: 37.5*fem,
                                height: 22.5*fem,
                                child: Image.asset(
                                  'assets/page-1/images/lucide-car-hrE.png',
                                  width: 37.5*fem,
                                  height: 22.5*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // lucidecargWS (269:1116)
                            left: 79.75*fem,
                            top: 157.125*fem,
                            child: Align(
                              child: SizedBox(
                                width: 37.5*fem,
                                height: 22.5*fem,
                                child: Image.asset(
                                  'assets/page-1/images/lucide-car-k8v.png',
                                  width: 37.5*fem,
                                  height: 22.5*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // lucidecarPfk (269:1121)
                            left: 79.75*fem,
                            top: 190.125*fem,
                            child: Align(
                              child: SizedBox(
                                width: 37.5*fem,
                                height: 22.5*fem,
                                child: Image.asset(
                                  'assets/page-1/images/lucide-car-tPG.png',
                                  width: 37.5*fem,
                                  height: 22.5*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // lucidecarhgS (269:1126)
                            left: 79.75*fem,
                            top: 224.125*fem,
                            child: Align(
                              child: SizedBox(
                                width: 37.5*fem,
                                height: 22.5*fem,
                                child: Image.asset(
                                  'assets/page-1/images/lucide-car-9eE.png',
                                  width: 37.5*fem,
                                  height: 22.5*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // lucidecaroDg (269:1131)
                            left: 273.75*fem,
                            top: 358.125*fem,
                            child: Align(
                              child: SizedBox(
                                width: 37.5*fem,
                                height: 22.5*fem,
                                child: Image.asset(
                                  'assets/page-1/images/lucide-car-TLz.png',
                                  width: 37.5*fem,
                                  height: 22.5*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // lucidecarJw8 (269:1136)
                            left: 273.75*fem,
                            top: 391.125*fem,
                            child: Align(
                              child: SizedBox(
                                width: 37.5*fem,
                                height: 22.5*fem,
                                child: Image.asset(
                                  'assets/page-1/images/lucide-car-854.png',
                                  width: 37.5*fem,
                                  height: 22.5*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // lucidecardTc (269:1141)
                            left: 273.75*fem,
                            top: 291.125*fem,
                            child: Align(
                              child: SizedBox(
                                width: 37.5*fem,
                                height: 22.5*fem,
                                child: Image.asset(
                                  'assets/page-1/images/lucide-car-kYn.png',
                                  width: 37.5*fem,
                                  height: 22.5*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // lucidecarKLS (269:1146)
                            left: 273.75*fem,
                            top: 324.125*fem,
                            child: Align(
                              child: SizedBox(
                                width: 37.5*fem,
                                height: 22.5*fem,
                                child: Image.asset(
                                  'assets/page-1/images/lucide-car-4vi.png',
                                  width: 37.5*fem,
                                  height: 22.5*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // lucidecarpHC (269:1151)
                            left: 273.75*fem,
                            top: 425.125*fem,
                            child: Align(
                              child: SizedBox(
                                width: 37.5*fem,
                                height: 22.5*fem,
                                child: Image.asset(
                                  'assets/page-1/images/lucide-car-3bL.png',
                                  width: 37.5*fem,
                                  height: 22.5*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // lucidecar8Yn (269:1156)
                            left: 273.75*fem,
                            top: 461.125*fem,
                            child: Align(
                              child: SizedBox(
                                width: 37.5*fem,
                                height: 22.5*fem,
                                child: Image.asset(
                                  'assets/page-1/images/lucide-car-VYa.png',
                                  width: 37.5*fem,
                                  height: 22.5*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // lucidecareX8 (269:1161)
                            left: 79.75*fem,
                            top: 257.125*fem,
                            child: Align(
                              child: SizedBox(
                                width: 37.5*fem,
                                height: 22.5*fem,
                                child: Image.asset(
                                  'assets/page-1/images/lucide-car-5dp.png',
                                  width: 37.5*fem,
                                  height: 22.5*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // rectangle923y3c (269:1187)
                            left: 159*fem,
                            top: 88*fem,
                            child: Align(
                              child: SizedBox(
                                width: 76*fem,
                                height: 50*fem,
                                child: Container(
                                  decoration: BoxDecoration (
                                    border: Border.all(color: Color(0x66000000)),
                                    color: Color(0xffd9d9d9),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // liftH4J (269:1188)
                            left: 182*fem,
                            top: 100*fem,
                            child: Align(
                              child: SizedBox(
                                width: 30*fem,
                                height: 28*fem,
                                child: Text(
                                  'Lift',
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
                        ],
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