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
        // viewS9t (252:570)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroup6yqqx8E (KJKmpicTAzKacsGD2v6Yqq)
              padding: EdgeInsets.fromLTRB(19*fem, 4.25*fem, 14.81*fem, 12*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // statusbarsW6 (252:601)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 20*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Center(
                          // timeBWn (I252:601;16:519;1:394)
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
                          // miccamindicatoreQN (I252:601;16:518)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 21.01*fem, 0*fem),
                          width: 6.74*fem,
                          height: 4.33*fem,
                          child: Image.asset(
                            'assets/page-1/images/mic-cam-indicator-v7Q.png',
                            width: 6.74*fem,
                            height: 4.33*fem,
                          ),
                        ),
                        Container(
                          // indicatorskTQ (I252:601;16:514)
                          margin: EdgeInsets.fromLTRB(0*fem, 3.75*fem, 0*fem, 0*fem),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // elementssignalsnv (I252:601;16:515)
                                width: 23.04*fem,
                                height: 13.85*fem,
                                child: Image.asset(
                                  'assets/page-1/images/elements-signal-8ra.png',
                                  width: 23.04*fem,
                                  height: 13.85*fem,
                                ),
                              ),
                              SizedBox(
                                width: 7*fem,
                              ),
                              Container(
                                // elementsconnectionZQr (I252:601;16:516)
                                width: 19.62*fem,
                                height: 14.42*fem,
                                child: Image.asset(
                                  'assets/page-1/images/elements-connection-oSN.png',
                                  width: 19.62*fem,
                                  height: 14.42*fem,
                                ),
                              ),
                              SizedBox(
                                width: 7*fem,
                              ),
                              Container(
                                // elementsbattery3qp (I252:601;16:517)
                                width: 31.53*fem,
                                height: 15*fem,
                                child: Image.asset(
                                  'assets/page-1/images/elements-battery-ehc.png',
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
                    // autogroupupifmWv (KJKhp5o5bL1xTn6TcCupiF)
                    margin: EdgeInsets.fromLTRB(24.75*fem, 0*fem, 28.94*fem, 0*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // menuHkA (252:583)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 85.75*fem, 1*fem),
                          width: 22.5*fem,
                          height: 15*fem,
                          child: Image.asset(
                            'assets/page-1/images/menu-6mk.png',
                            width: 22.5*fem,
                            height: 15*fem,
                          ),
                        ),
                        Container(
                          // mallnavnS2 (252:588)
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
                          // belltV4 (252:612)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                          width: 22.5*fem,
                          height: 25*fem,
                          child: Image.asset(
                            'assets/page-1/images/bell-w4i.png',
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
              // lineatasPRp (252:599)
              width: double.infinity,
              height: 1*fem,
              decoration: BoxDecoration (
                color: Color(0x66000000),
              ),
            ),
            Container(
              // autogroupxamrjVg (KJKn8NmhLGkJQPfNkGXAMR)
              padding: EdgeInsets.fromLTRB(19*fem, 14*fem, 19*fem, 0*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroupdcyh3WN (KJKiAQYYqJ8XEWk4ryDCyh)
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
                          // searchKin (252:591)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 23.5*fem, 1*fem),
                          width: 15*fem,
                          height: 15*fem,
                          child: Image.asset(
                            'assets/page-1/images/search-UvS.png',
                            width: 15*fem,
                            height: 15*fem,
                          ),
                        ),
                        Container(
                          // searchmallsEKx (252:590)
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
                          // micY5k (252:594)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                          width: 11.67*fem,
                          height: 18.33*fem,
                          child: Image.asset(
                            'assets/page-1/images/mic-hqx.png',
                            width: 11.67*fem,
                            height: 18.33*fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroupxc6x3HQ (KJKiWeTpnodQQqSrCBxC6X)
                    margin: EdgeInsets.fromLTRB(20*fem, 0*fem, 21*fem, 0*fem),
                    width: double.infinity,
                    height: 193*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // nearbyYEA (252:587)
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
                          // rectangle910Dr6 (252:603)
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
                          // line3JMk (252:604)
                          left: 0*fem,
                          top: 109.9366455078*fem,
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
                          // maskgroupopJ (252:615)
                          left: 10*fem,
                          top: 30*fem,
                          child: Align(
                            child: SizedBox(
                              width: 75*fem,
                              height: 75*fem,
                              child: Image.asset(
                                'assets/page-1/images/mask-group-TCa.png',
                                width: 75*fem,
                                height: 75*fem,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // centralpark7KC (252:621)
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
                          // maskgroupbVG (252:623)
                          left: 10*fem,
                          top: 30*fem,
                          child: Align(
                            child: SizedBox(
                              width: 75*fem,
                              height: 75*fem,
                              child: Image.asset(
                                'assets/page-1/images/mask-group-vFG.png',
                                width: 75*fem,
                                height: 75*fem,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // jlletjensparmannokav28tjdurens (252:631)
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
                          // kmY38 (252:632)
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
                          // chevrondownd4a (252:703)
                          left: 312*fem,
                          top: 52*fem,
                          child: Align(
                            child: SizedBox(
                              width: 30*fem,
                              height: 30*fem,
                              child: TextButton(
                                onPressed: () {},
                                style: TextButton.styleFrom (
                                  padding: EdgeInsets.zero,
                                ),
                                child: Image.asset(
                                  'assets/page-1/images/chevron-down-ncn.png',
                                  width: 30*fem,
                                  height: 30*fem,
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // rectangle9116yk (252:705)
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
                          // parking1L2 (252:719)
                          left: 259*fem,
                          top: 161*fem,
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
                          // iconparkoutlineparking6sG (252:720)
                          left: 280.6667480469*fem,
                          top: 121.3333740234*fem,
                          child: Align(
                            child: SizedBox(
                              width: 26.67*fem,
                              height: 33.33*fem,
                              child: Image.asset(
                                'assets/page-1/images/icon-park-outline-parking.png',
                                width: 26.67*fem,
                                height: 33.33*fem,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // storebZ8 (252:714)
                          left: 150*fem,
                          top: 161*fem,
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
                          // shoppingcartuJv (252:715)
                          left: 157.6667480469*fem,
                          top: 119.6666259766*fem,
                          child: Align(
                            child: SizedBox(
                              width: 36.67*fem,
                              height: 35*fem,
                              child: Image.asset(
                                'assets/page-1/images/shopping-cart.png',
                                width: 36.67*fem,
                                height: 35*fem,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // aboutCop (252:711)
                          left: 27*fem,
                          top: 161*fem,
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
                          // mdiaboutcircleoutlineJ6A (252:712)
                          left: 39.3332519531*fem,
                          top: 121.3333740234*fem,
                          child: Align(
                            child: SizedBox(
                              width: 33.33*fem,
                              height: 33.33*fem,
                              child: Image.asset(
                                'assets/page-1/images/mdi-about-circle-outline-DGr.png',
                                width: 33.33*fem,
                                height: 33.33*fem,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // line23CxE (252:707)
                          left: 118*fem,
                          top: 121.017578125*fem,
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
                          // line24K1G (252:709)
                          left: 235*fem,
                          top: 123.017578125*fem,
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
                          // rectangle921D6e (269:328)
                          left: 239*fem,
                          top: 118*fem,
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
                          // rectangle922v14 (269:651)
                          left: 124*fem,
                          top: 115*fem,
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
                      ],
                    ),
                  ),
                  Container(
                    // autogroupnfj1pcE (KJKj4P3wue2VU8bevVnFj1)
                    margin: EdgeInsets.fromLTRB(20*fem, 0*fem, 21*fem, 0*fem),
                    padding: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 5*fem),
                    width: double.infinity,
                    decoration: BoxDecoration (
                      color: Color(0xffd9d9d9),
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // line19XFk (252:706)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                          width: double.infinity,
                          height: 1*fem,
                          decoration: BoxDecoration (
                            color: Color(0xff000000),
                          ),
                        ),
                        Container(
                          // autogroupcskp4Fg (KJKjMCuFELJPKXYZQQcskP)
                          margin: EdgeInsets.fromLTRB(10*fem, 0*fem, 20.25*fem, 0*fem),
                          width: double.infinity,
                          height: 75*fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // autogroupyqexydY (KJKjUChb4syjACwxx7YQEX)
                                height: double.infinity,
                                decoration: BoxDecoration (
                                  image: DecorationImage (
                                    fit: BoxFit.cover,
                                    image: AssetImage (
                                      'assets/page-1/images/mask-group-gQv.png',
                                    ),
                                  ),
                                ),
                                child: Center(
                                  // maskgrouphpS (252:626)
                                  child: SizedBox(
                                    width: 75*fem,
                                    height: 75*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/mask-group-eo8.png',
                                      width: 75*fem,
                                      height: 75*fem,
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                // autogroupbtqbpPG (KJKjewtgg5LnhTtZ3JbtQb)
                                padding: EdgeInsets.fromLTRB(13*fem, 6*fem, 0*fem, 0*fem),
                                height: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // autogroupmznkwTt (KJKjYCavguWVe2KdGEMZNK)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 51.25*fem, 0*fem),
                                      height: double.infinity,
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            // tamananggrek42i (252:622)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
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
                                          Container(
                                            // jlletjensparmannokav21rt12rw1t (252:629)
                                            margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 0*fem, 0*fem),
                                            constraints: BoxConstraints (
                                              maxWidth: 172*fem,
                                            ),
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
                                          Container(
                                            // kmCYE (252:630)
                                            margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 0*fem, 0*fem),
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
                                        ],
                                      ),
                                    ),
                                    Container(
                                      // chevronrightiWa (252:678)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
                                      width: 7.5*fem,
                                      height: 15*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/chevron-right-C2A.png',
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
                      ],
                    ),
                  ),
                  Container(
                    // line4ddY (252:611)
                    margin: EdgeInsets.fromLTRB(20*fem, 0*fem, 21*fem, 14*fem),
                    width: double.infinity,
                    height: 1*fem,
                    decoration: BoxDecoration (
                      color: Color(0xff000000),
                    ),
                  ),
                  Container(
                    // autogroupddrb9rn (KJKk5rLrXHHu6uXc4zdDrB)
                    margin: EdgeInsets.fromLTRB(20*fem, 0*fem, 21*fem, 16*fem),
                    width: double.infinity,
                    height: 193*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // recentrWJ (252:633)
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
                          // recent2kLn (252:634)
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
                          // recent1fie (252:636)
                          left: 0*fem,
                          top: 27*fem,
                          child: Align(
                            child: SizedBox(
                              width: 351*fem,
                              height: 139*fem,
                              child: Image.asset(
                                'assets/page-1/images/recent1-PGa.png',
                                width: 351*fem,
                                height: 139*fem,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // maskgroupyUS (252:642)
                          left: 10*fem,
                          top: 30*fem,
                          child: Align(
                            child: SizedBox(
                              width: 75*fem,
                              height: 75*fem,
                              child: Image.asset(
                                'assets/page-1/images/mask-group-u9p.png',
                                width: 75*fem,
                                height: 75*fem,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // plazaindonesiaHV8 (252:647)
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
                          // maskgroupbEv (252:648)
                          left: 11*fem,
                          top: 114*fem,
                          child: Align(
                            child: SizedBox(
                              width: 75*fem,
                              height: 75*fem,
                              child: Image.asset(
                                'assets/page-1/images/mask-group-yqp.png',
                                width: 75*fem,
                                height: 75*fem,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // line156hU (252:653)
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
                          // jlmhthamrinno30gondangdiakecme (252:654)
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
                          // kmGkN (252:655)
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
                          // jlmentengkecmentengkotajakarta (252:656)
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
                          // kmFcJ (252:657)
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
                          // grandindonesiaYrJ (252:658)
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
                    // autogroupv1gf32N (KJKkSFvX3i29U483FJV1GF)
                    margin: EdgeInsets.fromLTRB(20*fem, 0*fem, 21*fem, 0*fem),
                    width: double.infinity,
                    height: 110*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // moreMYr (252:659)
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
                          // rectangle910enr (252:664)
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
                          // maskgroupAWJ (252:665)
                          left: 10*fem,
                          top: 30*fem,
                          child: Align(
                            child: SizedBox(
                              width: 75*fem,
                              height: 75*fem,
                              child: Image.asset(
                                'assets/page-1/images/mask-group-BqY.png',
                                width: 75*fem,
                                height: 75*fem,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // jlrayacasablancarayanokav88men (252:673)
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
                          // kmwvN (252:674)
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
                          // kotakasablankaFRG (252:675)
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
                          // chevronright9mY (252:680)
                          left: 323.25*fem,
                          top: 58.5*fem,
                          child: Align(
                            child: SizedBox(
                              width: 7.5*fem,
                              height: 15*fem,
                              child: Image.asset(
                                'assets/page-1/images/chevron-right-dyY.png',
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
                    // autogroup6te3eyC (KJKkfvCRaxv6mm9YeY6Te3)
                    margin: EdgeInsets.fromLTRB(20*fem, 0*fem, 21*fem, 0*fem),
                    padding: EdgeInsets.fromLTRB(11*fem, 3*fem, 20.25*fem, 5*fem),
                    width: double.infinity,
                    height: 83*fem,
                    decoration: BoxDecoration (
                      color: Color(0xffd9d9d9),
                    ),
                    child: Container(
                      // autogroupd915Mci (KJKksL35TqCd4Kek85d915)
                      width: double.infinity,
                      height: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // maskgroupJH4 (252:661)
                            width: 75*fem,
                            height: 75*fem,
                            child: Image.asset(
                              'assets/page-1/images/mask-group-swt.png',
                              width: 75*fem,
                              height: 75*fem,
                            ),
                          ),
                          Container(
                            // autogroupgbitRMg (KJKm7jnjZDdihkBgqDGBiT)
                            padding: EdgeInsets.fromLTRB(12*fem, 6*fem, 0*fem, 7*fem),
                            height: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // autogroupu4nwker (KJKkzppb18a4TUj7D3u4Nw)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 49.25*fem, 0*fem),
                                  height: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // suntermallH8z (252:669)
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
                                        // jldanausunterutaranokaviirw13s (252:671)
                                        margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 0*fem, 4*fem),
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
                                        // kmTSn (252:672)
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
                                  // chevronrightN3x (252:682)
                                  margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 0*fem, 0*fem),
                                  width: 7.5*fem,
                                  height: 15*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/chevron-right-ymQ.png',
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
                ],
              ),
            ),
            Container(
              // autogroup9zu75DG (KJKmUtr9dmu7QcHZKR9ZU7)
              width: 432*fem,
              height: 78*fem,
              child: Container(
                // menubarpge (252:571)
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
                      // homejoc (252:578)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 62.5*fem, 0*fem),
                      padding: EdgeInsets.fromLTRB(0*fem, 2.5*fem, 0*fem, 0*fem),
                      height: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // homee9t (252:580)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2.5*fem),
                            width: 22.5*fem,
                            height: 25*fem,
                            child: Image.asset(
                              'assets/page-1/images/home-sRY.png',
                              width: 22.5*fem,
                              height: 25*fem,
                            ),
                          ),
                          Text(
                            // homeMKC (252:579)
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
                      // mapstK8 (252:573)
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
                                // mappinNk6 (252:575)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1.25*fem),
                                width: 22.5*fem,
                                height: 27.5*fem,
                                child: Image.asset(
                                  'assets/page-1/images/map-pin-UaS.png',
                                  width: 22.5*fem,
                                  height: 27.5*fem,
                                ),
                              ),
                              Text(
                                // mapstTY (252:574)
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
                      // more2pe (252:605)
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
                              // morehorizontalMc2 (252:607)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 13.75*fem),
                              width: 20*fem,
                              height: 2.5*fem,
                              child: Image.asset(
                                'assets/page-1/images/more-horizontal-ANJ.png',
                                width: 20*fem,
                                height: 2.5*fem,
                              ),
                            ),
                            Text(
                              // more4mL (252:606)
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