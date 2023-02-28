import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
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
        // otpscreen8sr (1:97)
        padding: EdgeInsets.fromLTRB(25*fem, 20*fem, 25*fem, 42*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffecfff4),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              // backbtn2TS (1:100)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 40*fem),
              child: TextButton(
                onPressed: () {},
                style: TextButton.styleFrom (
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  width: 50*fem,
                  height: 50*fem,
                  child: Image.asset(
                    'assets/page-1/images/back-btn-rQ8.png',
                    width: 50*fem,
                    height: 50*fem,
                  ),
                ),
              ),
            ),
            Container(
              // banklylogoun8 (1:107)
              margin: EdgeInsets.fromLTRB(98*fem, 0*fem, 95.06*fem, 61*fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  Container(
                    // banklyiconF5J (1:108)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.76*fem, 12*fem),
                    width: 51.19*fem,
                    height: 67*fem,
                    child: Image.asset(
                      'assets/page-1/images/bankly-icon.png',
                      width: 51.19*fem,
                      height: 67*fem,
                    ),
                  ),
                  Text(
                    // anklyYq6 (1:113)
                    'ankly.',
                    style: SafeGoogleFont (
                      'Sk-Modernist',
                      fontSize: 48*ffem,
                      fontWeight: FontWeight.w700,
                      height: 1.2575*ffem/fem,
                      color: Color(0xff909ec0),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // entertheotptoverifyyourphonenu (1:104)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
              constraints: BoxConstraints (
                maxWidth: 357*fem,
              ),
              child: Text(
                'Enter the otp to verify your phone\nNumber',
                style: SafeGoogleFont (
                  'Sk-Modernist',
                  fontSize: 24*ffem,
                  fontWeight: FontWeight.w700,
                  height: 1.2575*ffem/fem,
                  color: Color(0xff636f8c),
                ),
              ),
            ),
            Container(
              // otpsentto91000000000editN3S (1:105)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 38*fem),
              child: RichText(
                text: TextSpan(
                  style: SafeGoogleFont (
                    'Sk-Modernist',
                    fontSize: 16*ffem,
                    fontWeight: FontWeight.w400,
                    height: 1.2575*ffem/fem,
                    color: Color(0xff636f8c),
                  ),
                  children: [
                    TextSpan(
                      text: 'OTP sent to +91 00000 0000 ',
                    ),
                    TextSpan(
                      text: 'edit',
                      style: SafeGoogleFont (
                        'Sk-Modernist',
                        fontSize: 12*ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.2575*ffem/fem,
                        decoration: TextDecoration.underline,
                        color: Color(0xff24d3b5),
                        decorationColor: Color(0xff24d3b5),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Container(
              // otpGo2 (1:114)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 385*fem),
              decoration: BoxDecoration (
                borderRadius: BorderRadius.circular(20*fem),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // rectangle8P6x (1:115)
                    width: 75*fem,
                    height: 75*fem,
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(20*fem),
                      color: Color(0x33909ec0),
                      boxShadow: [
                        BoxShadow(
                          color: Color(0x19909ec0),
                          offset: Offset(0*fem, 4*fem),
                          blurRadius: 10*fem,
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    width: 10*fem,
                  ),
                  Container(
                    // rectangle9sXv (1:117)
                    width: 75*fem,
                    height: 75*fem,
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(20*fem),
                      color: Color(0x33909ec0),
                      boxShadow: [
                        BoxShadow(
                          color: Color(0x19909ec0),
                          offset: Offset(0*fem, 4*fem),
                          blurRadius: 10*fem,
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    width: 10*fem,
                  ),
                  Container(
                    // rectangle10yL4 (1:116)
                    width: 75*fem,
                    height: 75*fem,
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(20*fem),
                      color: Color(0x33909ec0),
                      boxShadow: [
                        BoxShadow(
                          color: Color(0x19909ec0),
                          offset: Offset(0*fem, 4*fem),
                          blurRadius: 10*fem,
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    width: 10*fem,
                  ),
                  Container(
                    // rectangle11sgL (1:118)
                    width: 75*fem,
                    height: 75*fem,
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(20*fem),
                      color: Color(0x33909ec0),
                      boxShadow: [
                        BoxShadow(
                          color: Color(0x19909ec0),
                          offset: Offset(0*fem, 4*fem),
                          blurRadius: 10*fem,
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupmbhhzFA (XrufgWt2ZZxnaCdetembHH)
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  Container(
                    // resendotp34sKHS (1:106)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 207*fem, 0*fem),
                    child: Text(
                      'Resend OTP 34s',
                      style: SafeGoogleFont (
                        'Sk-Modernist',
                        fontSize: 16*ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.2575*ffem/fem,
                        decoration: TextDecoration.underline,
                        color: Color(0xff636f8c),
                        decorationColor: Color(0xff636f8c),
                      ),
                    ),
                  ),
                  Container(
                    // nextbtnpEC (1:98)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        width: 66*fem,
                        height: 56*fem,
                        child: Image.asset(
                          'assets/page-1/images/next-btn.png',
                          width: 66*fem,
                          height: 56*fem,
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