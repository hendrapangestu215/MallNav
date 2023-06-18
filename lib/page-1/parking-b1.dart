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
        // parkingb19eE (269:91)
        width: double.infinity,
        height: 932*fem,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Stack(
          children: [
            Positioned(
              // autogroupsg27Tev (KJKwMMuH1gHvL8CTJ7Sg27)
              left: 0*fem,
              top: 854*fem,
              child: Container(
                width: 432*fem,
                height: 78*fem,
                child: Container(
                  // menubarytA (269:92)
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
                        // homeVLi (269:99)
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
                                // homeasx (269:101)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2.5*fem),
                                width: 22.5*fem,
                                height: 25*fem,
                                child: Image.asset(
                                  'assets/page-1/images/home-7Z8.png',
                                  width: 22.5*fem,
                                  height: 25*fem,
                                ),
                              ),
                              Text(
                                // homeHXU (269:100)
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
                        // mapsBsk (269:94)
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
                                // mappinuok (269:96)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1.25*fem),
                                width: 22.5*fem,
                                height: 27.5*fem,
                                child: Image.asset(
                                  'assets/page-1/images/map-pin-HAE.png',
                                  width: 22.5*fem,
                                  height: 27.5*fem,
                                ),
                              ),
                              Text(
                                // mapscTG (269:95)
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
                        // more8gW (269:127)
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
                                // morehorizontalFm8 (269:129)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 13.75*fem),
                                width: 20*fem,
                                height: 2.5*fem,
                                child: Image.asset(
                                  'assets/page-1/images/more-horizontal-qMg.png',
                                  width: 20*fem,
                                  height: 2.5*fem,
                                ),
                              ),
                              Text(
                                // moreANJ (269:128)
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
              // centralparkparkingi8v (269:108)
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
              // autogroupz5pwxZ4 (KJKwfBiujsx1JUVGrYz5pw)
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
                      // statusbarr8e (269:122)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 20*fem),
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Center(
                            // timea4e (I269:122;16:519;1:394)
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
                            // miccamindicatorFga (I269:122;16:518)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 21.01*fem, 0*fem),
                            width: 6.74*fem,
                            height: 4.33*fem,
                            child: Image.asset(
                              'assets/page-1/images/mic-cam-indicator-5Ft.png',
                              width: 6.74*fem,
                              height: 4.33*fem,
                            ),
                          ),
                          Container(
                            // indicatorsA2r (I269:122;16:514)
                            margin: EdgeInsets.fromLTRB(0*fem, 3.75*fem, 0*fem, 0*fem),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // elementssignalHtA (I269:122;16:515)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                                  width: 23.04*fem,
                                  height: 13.85*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/elements-signal-942.png',
                                    width: 23.04*fem,
                                    height: 13.85*fem,
                                  ),
                                ),
                                SizedBox(
                                  width: 7*fem,
                                ),
                                Container(
                                  // elementsconnectionBie (I269:122;16:516)
                                  width: 19.62*fem,
                                  height: 14.42*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/elements-connection-UsG.png',
                                    width: 19.62*fem,
                                    height: 14.42*fem,
                                  ),
                                ),
                                SizedBox(
                                  width: 7*fem,
                                ),
                                Container(
                                  // elementsbatterytsx (I269:122;16:517)
                                  width: 31.53*fem,
                                  height: 15*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/elements-battery-Z7c.png',
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
                      // autogroupcjnwcZ4 (KJKvfDPWEVktM8aCKrCJNw)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 24.94*fem, 0*fem),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // chevronleftjta (269:652)
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
                                  'assets/page-1/images/chevron-left-5ti.png',
                                  width: 35*fem,
                                  height: 35*fem,
                                ),
                              ),
                            ),
                          ),
                          Container(
                            // mallnavdDG (269:109)
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
                            // bellM9G (269:134)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                            width: 22.5*fem,
                            height: 25*fem,
                            child: Image.asset(
                              'assets/page-1/images/bell-66i.png',
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
              // lineatasrri (269:120)
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
              // autogroupgjhhM2n (KJKwwvk1n7cDZTVMQvGJhh)
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
                      // autogroupiyjyF8A (KJKvrdEA7N3Qdh5PoPiyjy)
                      margin: EdgeInsets.fromLTRB(22*fem, 0*fem, 22*fem, 24*fem),
                      width: double.infinity,
                      height: 37*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // autogroupyskzNCn (KJKw336UaiwjoJEgCQYsKZ)
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
                          SizedBox(
                            width: 44*fem,
                          ),
                          Container(
                            // autogroupupkbbrE (KJKw7CeCmfhsTwVzMcUpkb)
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
                                  // b26nz (269:249)
                                  left: 30*fem,
                                  top: 5*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 26*fem,
                                      height: 28*fem,
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
                                ),
                                Positioned(
                                  // rectangle919BpS (269:326)
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
                            width: 44*fem,
                          ),
                          Container(
                            // autogroupsynbtTx (KJKwC2qVEHPTstKuuAsyNb)
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
                                  // b3nJS (269:251)
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
                                  // rectangle920UBG (269:327)
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
                      // denahnxe (269:268)
                      width: double.infinity,
                      height: 603*fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // image10Wte (269:243)
                            left: 0*fem,
                            top: 0*fem,
                            child: Align(
                              child: SizedBox(
                                width: 390*fem,
                                height: 334.86*fem,
                                child: Image.asset(
                                  'assets/page-1/images/image-10.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // image11EJr (269:244)
                            left: 0*fem,
                            top: 192*fem,
                            child: Align(
                              child: SizedBox(
                                width: 390*fem,
                                height: 210*fem,
                                child: Image.asset(
                                  'assets/page-1/images/image-11.png',
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // image12vxN (269:728)
                            left: 0*fem,
                            top: 259*fem,
                            child: Align(
                              child: SizedBox(
                                width: 390*fem,
                                height: 210*fem,
                                child: Image.asset(
                                  'assets/page-1/images/image-12.png',
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // image13f9G (269:729)
                            left: 0*fem,
                            top: 326*fem,
                            child: Align(
                              child: SizedBox(
                                width: 390*fem,
                                height: 210*fem,
                                child: Image.asset(
                                  'assets/page-1/images/image-13.png',
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // image14nUn (269:730)
                            left: 0*fem,
                            top: 393*fem,
                            child: Align(
                              child: SizedBox(
                                width: 390*fem,
                                height: 210*fem,
                                child: Image.asset(
                                  'assets/page-1/images/image-14.png',
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // lucidecarWfg (269:252)
                            left: 273.75*fem,
                            top: 87.125*fem,
                            child: Align(
                              child: SizedBox(
                                width: 37.5*fem,
                                height: 22.5*fem,
                                child: Image.asset(
                                  'assets/page-1/images/lucide-car-Lb8.png',
                                  width: 37.5*fem,
                                  height: 22.5*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // lucidecarR1x (269:257)
                            left: 273.75*fem,
                            top: 120.125*fem,
                            child: Align(
                              child: SizedBox(
                                width: 37.5*fem,
                                height: 22.5*fem,
                                child: Image.asset(
                                  'assets/page-1/images/lucide-car-BiW.png',
                                  width: 37.5*fem,
                                  height: 22.5*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // lucidecarj2e (269:316)
                            left: 273.75*fem,
                            top: 156.125*fem,
                            child: Align(
                              child: SizedBox(
                                width: 37.5*fem,
                                height: 22.5*fem,
                                child: Image.asset(
                                  'assets/page-1/images/lucide-car-Bvv.png',
                                  width: 37.5*fem,
                                  height: 22.5*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // lucidecarEk6 (269:321)
                            left: 273.75*fem,
                            top: 259.125*fem,
                            child: Align(
                              child: SizedBox(
                                width: 37.5*fem,
                                height: 22.5*fem,
                                child: Image.asset(
                                  'assets/page-1/images/lucide-car-nSJ.png',
                                  width: 37.5*fem,
                                  height: 22.5*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // lucidecarL2S (269:284)
                            left: 79.75*fem,
                            top: 87.125*fem,
                            child: Align(
                              child: SizedBox(
                                width: 37.5*fem,
                                height: 22.5*fem,
                                child: Image.asset(
                                  'assets/page-1/images/lucide-car-E62.png',
                                  width: 37.5*fem,
                                  height: 22.5*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // lucidecarqzn (269:289)
                            left: 79.75*fem,
                            top: 120.125*fem,
                            child: Align(
                              child: SizedBox(
                                width: 37.5*fem,
                                height: 22.5*fem,
                                child: Image.asset(
                                  'assets/page-1/images/lucide-car-SZk.png',
                                  width: 37.5*fem,
                                  height: 22.5*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // lucidecarYuC (269:262)
                            left: 273.75*fem,
                            top: 191.125*fem,
                            child: Align(
                              child: SizedBox(
                                width: 37.5*fem,
                                height: 22.5*fem,
                                child: Image.asset(
                                  'assets/page-1/images/lucide-car-vKY.png',
                                  width: 37.5*fem,
                                  height: 22.5*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // lucidecarU2A (269:269)
                            left: 273.75*fem,
                            top: 224.125*fem,
                            child: Align(
                              child: SizedBox(
                                width: 37.5*fem,
                                height: 22.5*fem,
                                child: Image.asset(
                                  'assets/page-1/images/lucide-car-XbC.png',
                                  width: 37.5*fem,
                                  height: 22.5*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // lucidecarBSN (269:731)
                            left: 79.75*fem,
                            top: 289.125*fem,
                            child: Align(
                              child: SizedBox(
                                width: 37.5*fem,
                                height: 22.5*fem,
                                child: Image.asset(
                                  'assets/page-1/images/lucide-car-eWr.png',
                                  width: 37.5*fem,
                                  height: 22.5*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // lucidecart5t (269:736)
                            left: 79.75*fem,
                            top: 322.125*fem,
                            child: Align(
                              child: SizedBox(
                                width: 37.5*fem,
                                height: 22.5*fem,
                                child: Image.asset(
                                  'assets/page-1/images/lucide-car-rop.png',
                                  width: 37.5*fem,
                                  height: 22.5*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // lucidecarPYS (269:741)
                            left: 79.75*fem,
                            top: 358.125*fem,
                            child: Align(
                              child: SizedBox(
                                width: 37.5*fem,
                                height: 22.5*fem,
                                child: Image.asset(
                                  'assets/page-1/images/lucide-car-y2n.png',
                                  width: 37.5*fem,
                                  height: 22.5*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // lucidecarH82 (269:746)
                            left: 79.75*fem,
                            top: 461.125*fem,
                            child: Align(
                              child: SizedBox(
                                width: 37.5*fem,
                                height: 22.5*fem,
                                child: Image.asset(
                                  'assets/page-1/images/lucide-car-gFx.png',
                                  width: 37.5*fem,
                                  height: 22.5*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // lucidecarNQN (269:751)
                            left: 79.75*fem,
                            top: 393.125*fem,
                            child: Align(
                              child: SizedBox(
                                width: 37.5*fem,
                                height: 22.5*fem,
                                child: Image.asset(
                                  'assets/page-1/images/lucide-car-Pmp.png',
                                  width: 37.5*fem,
                                  height: 22.5*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // lucidecar6LN (269:756)
                            left: 79.75*fem,
                            top: 426.125*fem,
                            child: Align(
                              child: SizedBox(
                                width: 37.5*fem,
                                height: 22.5*fem,
                                child: Image.asset(
                                  'assets/page-1/images/lucide-car-Z4S.png',
                                  width: 37.5*fem,
                                  height: 22.5*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // lucidecarDft (269:274)
                            left: 79.75*fem,
                            top: 14.125*fem,
                            child: Align(
                              child: SizedBox(
                                width: 37.5*fem,
                                height: 22.5*fem,
                                child: Image.asset(
                                  'assets/page-1/images/lucide-car-GpN.png',
                                  width: 37.5*fem,
                                  height: 22.5*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // lucidecarLVc (269:279)
                            left: 79.75*fem,
                            top: 47.125*fem,
                            child: Align(
                              child: SizedBox(
                                width: 37.5*fem,
                                height: 22.5*fem,
                                child: Image.asset(
                                  'assets/page-1/images/lucide-car-bu8.png',
                                  width: 37.5*fem,
                                  height: 22.5*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // lucidecarTaE (269:295)
                            left: 79.75*fem,
                            top: 157.125*fem,
                            child: Align(
                              child: SizedBox(
                                width: 37.5*fem,
                                height: 22.5*fem,
                                child: Image.asset(
                                  'assets/page-1/images/lucide-car.png',
                                  width: 37.5*fem,
                                  height: 22.5*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // lucidecarAjY (269:300)
                            left: 79.75*fem,
                            top: 190.125*fem,
                            child: Align(
                              child: SizedBox(
                                width: 37.5*fem,
                                height: 22.5*fem,
                                child: Image.asset(
                                  'assets/page-1/images/lucide-car-hvW.png',
                                  width: 37.5*fem,
                                  height: 22.5*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // lucidecarHZG (269:305)
                            left: 79.75*fem,
                            top: 224.125*fem,
                            child: Align(
                              child: SizedBox(
                                width: 37.5*fem,
                                height: 22.5*fem,
                                child: Image.asset(
                                  'assets/page-1/images/lucide-car-5e6.png',
                                  width: 37.5*fem,
                                  height: 22.5*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // lucidecarQdt (269:761)
                            left: 273.75*fem,
                            top: 358.125*fem,
                            child: Align(
                              child: SizedBox(
                                width: 37.5*fem,
                                height: 22.5*fem,
                                child: Image.asset(
                                  'assets/page-1/images/lucide-car-NbY.png',
                                  width: 37.5*fem,
                                  height: 22.5*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // lucidecarvcE (269:766)
                            left: 273.75*fem,
                            top: 391.125*fem,
                            child: Align(
                              child: SizedBox(
                                width: 37.5*fem,
                                height: 22.5*fem,
                                child: Image.asset(
                                  'assets/page-1/images/lucide-car-XUz.png',
                                  width: 37.5*fem,
                                  height: 22.5*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // lucidecarqz6 (269:771)
                            left: 273.75*fem,
                            top: 291.125*fem,
                            child: Align(
                              child: SizedBox(
                                width: 37.5*fem,
                                height: 22.5*fem,
                                child: Image.asset(
                                  'assets/page-1/images/lucide-car-LeA.png',
                                  width: 37.5*fem,
                                  height: 22.5*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // lucidecarkbG (269:776)
                            left: 273.75*fem,
                            top: 324.125*fem,
                            child: Align(
                              child: SizedBox(
                                width: 37.5*fem,
                                height: 22.5*fem,
                                child: Image.asset(
                                  'assets/page-1/images/lucide-car-qtJ.png',
                                  width: 37.5*fem,
                                  height: 22.5*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // lucidecarU1U (269:781)
                            left: 273.75*fem,
                            top: 425.125*fem,
                            child: Align(
                              child: SizedBox(
                                width: 37.5*fem,
                                height: 22.5*fem,
                                child: Image.asset(
                                  'assets/page-1/images/lucide-car-tCN.png',
                                  width: 37.5*fem,
                                  height: 22.5*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // lucidecarAez (269:786)
                            left: 273.75*fem,
                            top: 461.125*fem,
                            child: Align(
                              child: SizedBox(
                                width: 37.5*fem,
                                height: 22.5*fem,
                                child: Image.asset(
                                  'assets/page-1/images/lucide-car-nsx.png',
                                  width: 37.5*fem,
                                  height: 22.5*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // lucidecarh98 (269:311)
                            left: 79.75*fem,
                            top: 257.125*fem,
                            child: Align(
                              child: SizedBox(
                                width: 37.5*fem,
                                height: 22.5*fem,
                                child: Image.asset(
                                  'assets/page-1/images/lucide-car-17k.png',
                                  width: 37.5*fem,
                                  height: 22.5*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // rectangle923Cra (269:1185)
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
                            // liftWsG (269:1186)
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