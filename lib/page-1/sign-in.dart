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
        // signinz1k (201:191)
        padding: EdgeInsets.fromLTRB(65*fem, 96*fem, 52*fem, 71*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // mallnavlogo1dqQ (201:192)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13*fem, 0*fem),
              width: 116*fem,
              height: 156*fem,
              child: Image.asset(
                'assets/page-1/images/mallnav-logo-1.png',
                fit: BoxFit.cover,
              ),
            ),
            Container(
              // mallnavJwY (201:193)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14*fem, 48*fem),
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
              // autogrouput5vkoY (KJKJk5Zs3q9yHm7PjZUT5V)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13*fem, 30*fem),
              width: 292*fem,
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
              // autogroupin7mZFC (KJKJrpsd2zzGMCgKWdin7m)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13*fem, 6*fem),
              padding: EdgeInsets.fromLTRB(26*fem, 16*fem, 26*fem, 14*fem),
              width: 292*fem,
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
              // forgotpasswordX5Y (207:212)
              margin: EdgeInsets.fromLTRB(103*fem, 0*fem, 0*fem, 33*fem),
              child: Text(
                'Forgot password?',
                textAlign: TextAlign.right,
                style: SafeGoogleFont (
                  'Inter',
                  fontSize: 20*ffem,
                  fontWeight: FontWeight.w700,
                  height: 1.2125*ffem/fem,
                  color: Color(0xcc000000),
                ),
              ),
            ),
            Container(
              // autogrouphuibMqG (KJKJyKgoAnyWdQQmX5HuiB)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13*fem, 19*fem),
              width: 292*fem,
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
                  'Sign in',
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
              // autogroupqsy1ukJ (KJKK552DkTRcZtdnDcqSy1)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13*fem, 18*fem),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // line1pcN (207:200)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13.5*fem, 0*fem),
                    width: 120*fem,
                    height: 1*fem,
                    decoration: BoxDecoration (
                      color: Color(0xff000000),
                    ),
                  ),
                  Container(
                    // orLai (207:202)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14.5*fem, 0*fem),
                    child: Text(
                      'Or',
                      textAlign: TextAlign.center,
                      style: SafeGoogleFont (
                        'Inter',
                        fontSize: 20*ffem,
                        fontWeight: FontWeight.w500,
                        height: 1.2125*ffem/fem,
                        color: Color(0x99000000),
                      ),
                    ),
                  ),
                  Container(
                    // line2SNr (207:201)
                    width: 120*fem,
                    height: 1*fem,
                    decoration: BoxDecoration (
                      color: Color(0xff000000),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroup9h8fBLS (KJKKKjGThDhkzZ1ChP9h8F)
              margin: EdgeInsets.fromLTRB(4*fem, 0*fem, 17*fem, 110*fem),
              padding: EdgeInsets.fromLTRB(28.5*fem, 10.5*fem, 33.5*fem, 9*fem),
              width: double.infinity,
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
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // googlelogoF5Q (207:207)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 20*fem, 0.5*fem),
                    width: 25*fem,
                    height: 25*fem,
                    child: Image.asset(
                      'assets/page-1/images/google-logo.png',
                      width: 25*fem,
                      height: 25*fem,
                    ),
                  ),
                  Container(
                    // signinwithgooglevxE (207:206)
                    margin: EdgeInsets.fromLTRB(0*fem, 0.5*fem, 0*fem, 0*fem),
                    child: Text(
                      'Sign in with Google',
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
                ],
              ),
            ),
            Container(
              // autogroupvpyzRe6 (KJKKRovfQicbJh1X66vpyZ)
              width: double.infinity,
              height: 46*fem,
              child: Stack(
                children: [
                  Positioned(
                    // donthaveanaccountsignupa1C (207:197)
                    left: 0*fem,
                    top: 9*fem,
                    child: Align(
                      child: SizedBox(
                        width: 300*fem,
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
                                text: 'Don’t have an account?',
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
                                text: 'Sign up',
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
                    // rectangle9133DY (232:834)
                    left: 225*fem,
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