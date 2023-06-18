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
        // signupMsk (220:188)
        padding: EdgeInsets.fromLTRB(57.5*fem, 96*fem, 38*fem, 73*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // mallnavlogo1s5Q (220:189)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 19.5*fem, 0*fem),
              width: 116*fem,
              height: 156*fem,
              child: Image.asset(
                'assets/page-1/images/mallnav-logo-1-KEN.png',
                fit: BoxFit.cover,
              ),
            ),
            Container(
              // mallnavP3k (220:190)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 20.5*fem, 48*fem),
              child: Text(
                'MallNav',
                style: SafeGoogleFont (
                  'Inter',
                  fontSize: 40*ffem,
                  fontWeight: FontWeight.w800,
                  height: 1.2125*ffem/fem,
                  color: Color(0xff000000),
                ),
              ),
            ),
            Container(
              // autogroupu7lpVMg (KJKKwiEWHTUfJuN9WSU7LP)
              margin: EdgeInsets.fromLTRB(11.5*fem, 0*fem, 31*fem, 30*fem),
              padding: EdgeInsets.fromLTRB(26*fem, 16*fem, 26*fem, 14*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                color: Color(0xffd9d9d9),
                borderRadius: BorderRadius.circular(20*fem),
              ),
              child: Text(
                'Username',
                style: SafeGoogleFont (
                  'Inter',
                  fontSize: 20*ffem,
                  fontWeight: FontWeight.w500,
                  height: 1.2125*ffem/fem,
                  color: Color(0x7f000000),
                ),
              ),
            ),
            Container(
              // autogroupz4fdkHc (KJKL2i6BJzPcug5iu5z4Fd)
              margin: EdgeInsets.fromLTRB(11.5*fem, 0*fem, 31*fem, 30*fem),
              width: double.infinity,
              height: 55*fem,
              decoration: BoxDecoration (
                color: Color(0xffd9d9d9),
                borderRadius: BorderRadius.circular(20*fem),
              ),
              child: Center(
                child: Text(
                  'Email / phone number',
                  style: SafeGoogleFont (
                    'Inter',
                    fontSize: 20*ffem,
                    fontWeight: FontWeight.w500,
                    height: 1.2125*ffem/fem,
                    color: Color(0x7f000000),
                  ),
                ),
              ),
            ),
            Container(
              // autogrouppcsdBdp (KJKL7YHTmc5DKcueSePCsd)
              margin: EdgeInsets.fromLTRB(11.5*fem, 0*fem, 31*fem, 30*fem),
              padding: EdgeInsets.fromLTRB(26*fem, 16*fem, 26*fem, 14*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                color: Color(0xffd9d9d9),
                borderRadius: BorderRadius.circular(20*fem),
              ),
              child: Text(
                'Password',
                style: SafeGoogleFont (
                  'Inter',
                  fontSize: 20*ffem,
                  fontWeight: FontWeight.w500,
                  height: 1.2125*ffem/fem,
                  color: Color(0x7f000000),
                ),
              ),
            ),
            Container(
              // autogroupkajfeGW (KJKLBhqBxYqLzGAxbrKAJf)
              margin: EdgeInsets.fromLTRB(11.5*fem, 0*fem, 31*fem, 41*fem),
              padding: EdgeInsets.fromLTRB(26*fem, 16*fem, 26*fem, 14*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                color: Color(0xffd9d9d9),
                borderRadius: BorderRadius.circular(20*fem),
              ),
              child: Text(
                'Confirm password',
                style: SafeGoogleFont (
                  'Inter',
                  fontSize: 20*ffem,
                  fontWeight: FontWeight.w500,
                  height: 1.2125*ffem/fem,
                  color: Color(0x7f000000),
                ),
              ),
            ),
            Container(
              // autogroup37uosQA (KJKLGHXtZnftcyAQNn37Uo)
              margin: EdgeInsets.fromLTRB(11.5*fem, 0*fem, 31*fem, 68*fem),
              width: double.infinity,
              height: 45*fem,
              decoration: BoxDecoration (
                color: Color(0xffe7e7e7),
                borderRadius: BorderRadius.circular(75*fem),
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
                  'Sign up',
                  textAlign: TextAlign.center,
                  style: SafeGoogleFont (
                    'Inter',
                    fontSize: 20*ffem,
                    fontWeight: FontWeight.w500,
                    height: 1.2125*ffem/fem,
                    color: Color(0xcc000000),
                  ),
                ),
              ),
            ),
            Container(
              // autogroupsrxb6Xp (KJKLM2tyjwjoSW3VznsrxB)
              width: double.infinity,
              height: 46*fem,
              child: Stack(
                children: [
                  Positioned(
                    // alreadyhaveanaccountsigninpyc (220:204)
                    left: 0*fem,
                    top: 11*fem,
                    child: Align(
                      child: SizedBox(
                        width: 315*fem,
                        height: 25*fem,
                        child: RichText(
                          textAlign: TextAlign.center,
                          text: TextSpan(
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 20*ffem,
                              fontWeight: FontWeight.w500,
                              height: 1.2125*ffem/fem,
                              color: Color(0x7f000000),
                            ),
                            children: [
                              TextSpan(
                                text: 'Already have an account?',
                                style: SafeGoogleFont (
                                  'Inter',
                                  fontSize: 20*ffem,
                                  fontWeight: FontWeight.w500,
                                  height: 1.2125*ffem/fem,
                                  color: Color(0x99000000),
                                ),
                              ),
                              TextSpan(
                                text: ' ',
                              ),
                              TextSpan(
                                text: 'Sign in',
                                style: SafeGoogleFont (
                                  'Inter',
                                  fontSize: 20*ffem,
                                  fontWeight: FontWeight.w700,
                                  height: 1.2125*ffem/fem,
                                  color: Color(0xcc000000),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // rectangle914C6z (233:1147)
                    left: 246.5*fem,
                    top: 0*fem,
                    child: Align(
                      child: SizedBox(
                        width: 88*fem,
                        height: 46*fem,
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
          ],
        ),
      ),
          );
  }
}