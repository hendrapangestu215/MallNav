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
        // editprofileH1G (222:228)
        padding: EdgeInsets.fromLTRB(23*fem, 46*fem, 32*fem, 85*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogrouppq9mYSz (KJKTrZtGbSiLwHv2Gxpq9m)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 114*fem, 31*fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // chevronleftekv (222:234)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 87*fem, 0*fem),
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        width: 35*fem,
                        height: 35*fem,
                        child: Image.asset(
                          'assets/page-1/images/chevron-left.png',
                          width: 35*fem,
                          height: 35*fem,
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // userprofileJ4n (222:233)
                    margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                    child: Text(
                      'User Profile',
                      style: SafeGoogleFont (
                        'Inter',
                        fontSize: 24*ffem,
                        fontWeight: FontWeight.w800,
                        height: 1.2125*ffem/fem,
                        color: Color(0xff000000),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // screenshot1042removebgpreview1 (232:648)
              margin: EdgeInsets.fromLTRB(9*fem, 0*fem, 0*fem, 8.5*fem),
              width: 120*fem,
              height: 120*fem,
              child: ClipRRect(
                borderRadius: BorderRadius.circular(90*fem),
                child: Image.asset(
                  'assets/page-1/images/screenshot1042-removebg-preview-1-uHG.png',
                  fit: BoxFit.cover,
                ),
              ),
            ),
            Container(
              // upload4CN (222:238)
              margin: EdgeInsets.fromLTRB(10*fem, 0*fem, 0*fem, 23.5*fem),
              child: Text(
                'Upload',
                style: SafeGoogleFont (
                  'Inter',
                  fontSize: 24*ffem,
                  fontWeight: FontWeight.w400,
                  height: 1.2125*ffem/fem,
                  color: Color(0xff7b7b7b),
                ),
              ),
            ),
            Container(
              // autogroupyxepMBU (KJKTyu1PZprR9d6jWqyxEP)
              margin: EdgeInsets.fromLTRB(9*fem, 0*fem, 0*fem, 24*fem),
              width: 366*fem,
              height: 55*fem,
              child: Stack(
                children: [
                  Positioned(
                    // angelicamSyc (222:236)
                    left: 20*fem,
                    top: 12.5*fem,
                    child: Align(
                      child: SizedBox(
                        width: 128*fem,
                        height: 30*fem,
                        child: Text(
                          'Angelica M',
                          style: SafeGoogleFont (
                            'Inter',
                            fontSize: 24*ffem,
                            fontWeight: FontWeight.w500,
                            height: 1.2125*ffem/fem,
                            color: Color(0xbf000000),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // rectangle47Zx (222:250)
                    left: 0*fem,
                    top: 0*fem,
                    child: Align(
                      child: SizedBox(
                        width: 366*fem,
                        height: 55*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(10*fem),
                            border: Border.all(color: Color(0xff959595)),
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupm65hCrJ (KJKU5yfbHKmFTm73uZm65h)
              margin: EdgeInsets.fromLTRB(9*fem, 0*fem, 0*fem, 24*fem),
              width: 366*fem,
              height: 55*fem,
              child: Stack(
                children: [
                  Positioned(
                    // emailexnameexamplecom8jx (222:257)
                    left: 20*fem,
                    top: 12.5*fem,
                    child: Align(
                      child: SizedBox(
                        width: 311*fem,
                        height: 30*fem,
                        child: RichText(
                          text: TextSpan(
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 24*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.2125*ffem/fem,
                              color: Color(0xff7b7b7b),
                            ),
                            children: [
                              TextSpan(
                                text: 'Email ',
                              ),
                              TextSpan(
                                text: '(ex. name@example.com)',
                                style: SafeGoogleFont (
                                  'Inter',
                                  fontSize: 20*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.2125*ffem/fem,
                                  color: Color(0xff7b7b7b),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // rectangle8xsQ (222:259)
                    left: 0*fem,
                    top: 0*fem,
                    child: Align(
                      child: SizedBox(
                        width: 366*fem,
                        height: 55*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(10*fem),
                            border: Border.all(color: Color(0xff959595)),
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroup6d5dsjU (KJKUC99zHHHmNK4CDq6d5d)
              margin: EdgeInsets.fromLTRB(9*fem, 0*fem, 0*fem, 24*fem),
              padding: EdgeInsets.fromLTRB(20*fem, 14.5*fem, 26.5*fem, 10.5*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                border: Border.all(color: Color(0xff959595)),
                borderRadius: BorderRadius.circular(10*fem),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // genderMuY (246:856)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 220.5*fem, 0*fem),
                    child: Text(
                      'Gender',
                      style: SafeGoogleFont (
                        'Inter',
                        fontSize: 24*ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.2125*ffem/fem,
                        color: Color(0xff7b7b7b),
                      ),
                    ),
                  ),
                  Container(
                    // chevrondownscz (246:857)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
                    width: 15*fem,
                    height: 7.5*fem,
                    child: Image.asset(
                      'assets/page-1/images/chevron-down.png',
                      width: 15*fem,
                      height: 7.5*fem,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupc93ymyG (KJKUKyGGxR7w97urzyc93y)
              margin: EdgeInsets.fromLTRB(9*fem, 0*fem, 0*fem, 24*fem),
              width: 366*fem,
              height: 55*fem,
              child: Stack(
                children: [
                  Positioned(
                    // emojionev1flagforindonesiasmQ (222:252)
                    left: 20*fem,
                    top: 13.25*fem,
                    child: Align(
                      child: SizedBox(
                        width: 40*fem,
                        height: 27.5*fem,
                        child: Image.asset(
                          'assets/page-1/images/emojione-v1-flag-for-indonesia.png',
                          width: 40*fem,
                          height: 27.5*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // phonenumberxnr (222:255)
                    left: 174*fem,
                    top: 12.5*fem,
                    child: Align(
                      child: SizedBox(
                        width: 170*fem,
                        height: 30*fem,
                        child: Text(
                          'Phone Number',
                          style: SafeGoogleFont (
                            'Inter',
                            fontSize: 24*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.2125*ffem/fem,
                            color: Color(0xff7b7b7b),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // 4L6 (222:256)
                    left: 67*fem,
                    top: 12.5*fem,
                    child: Align(
                      child: SizedBox(
                        width: 46*fem,
                        height: 30*fem,
                        child: Text(
                          '+62',
                          style: SafeGoogleFont (
                            'Inter',
                            fontSize: 24*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.2125*ffem/fem,
                            color: Color(0xff000000),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // rectangle10N5t (222:258)
                    left: 0*fem,
                    top: 0*fem,
                    child: Align(
                      child: SizedBox(
                        width: 366*fem,
                        height: 55*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(10*fem),
                            border: Border.all(color: Color(0xff959595)),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // chevrondownTd8 (222:260)
                    left: 123*fem,
                    top: 27*fem,
                    child: Align(
                      child: SizedBox(
                        width: 12*fem,
                        height: 6*fem,
                        child: Image.asset(
                          'assets/page-1/images/chevron-down-HAE.png',
                          width: 12*fem,
                          height: 6*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // line2MyQ (222:262)
                    left: 154*fem,
                    top: 0*fem,
                    child: Align(
                      child: SizedBox(
                        width: 1*fem,
                        height: 55*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            color: Color(0xff959595),
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupcs355uQ (KJKUW3opHwZXw5HqhpCS35)
              margin: EdgeInsets.fromLTRB(9*fem, 0*fem, 0*fem, 123*fem),
              width: 366*fem,
              height: 55*fem,
              child: Stack(
                children: [
                  Positioned(
                    // simplelineiconscalenderQAz (222:229)
                    left: 319*fem,
                    top: 15.002746582*fem,
                    child: Align(
                      child: SizedBox(
                        width: 25*fem,
                        height: 24.99*fem,
                        child: Image.asset(
                          'assets/page-1/images/simple-line-icons-calender.png',
                          width: 25*fem,
                          height: 24.99*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // dateofbirthhA6 (222:246)
                    left: 20*fem,
                    top: 12.5*fem,
                    child: Align(
                      child: SizedBox(
                        width: 145*fem,
                        height: 30*fem,
                        child: Text(
                          'Date of Birth',
                          style: SafeGoogleFont (
                            'Inter',
                            fontSize: 24*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.2125*ffem/fem,
                            color: Color(0xff7b7b7b),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // rectangle6aUn (222:248)
                    left: 0*fem,
                    top: 0*fem,
                    child: Align(
                      child: SizedBox(
                        width: 366*fem,
                        height: 55*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(10*fem),
                            border: Border.all(color: Color(0xff959595)),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // line1syg (222:251)
                    left: 298*fem,
                    top: 0*fem,
                    child: Align(
                      child: SizedBox(
                        width: 1*fem,
                        height: 55*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            color: Color(0xff959595),
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupyztpben (KJKUc8U21SUNFDJA6XyZtP)
              margin: EdgeInsets.fromLTRB(138*fem, 0*fem, 128*fem, 0*fem),
              width: double.infinity,
              height: 59*fem,
              decoration: BoxDecoration (
                color: Color(0xccbcbcbc),
                borderRadius: BorderRadius.circular(150*fem),
              ),
              child: Center(
                child: Center(
                  child: Text(
                    'Save',
                    textAlign: TextAlign.center,
                    style: SafeGoogleFont (
                      'Inter',
                      fontSize: 24*ffem,
                      fontWeight: FontWeight.w800,
                      height: 1.2125*ffem/fem,
                      color: Color(0xffffffff),
                    ),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
          );
  }
}