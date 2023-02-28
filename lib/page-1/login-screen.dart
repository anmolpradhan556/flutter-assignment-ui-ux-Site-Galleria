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
        // loginscreenWjS (1:77)
        width: double.infinity,
        height: 932*fem,
        decoration: BoxDecoration (
          color: Color(0xffecfff4),
        ),
        child: Stack(
          children: [
            Positioned(
              // nextbtn3Da (1:78)
              left: 48*fem,
              top: 795*fem,
              child: TextButton(
                onPressed: () {},
                style: TextButton.styleFrom (
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  padding: EdgeInsets.fromLTRB(108*fem, 18*fem, 108*fem, 16*fem),
                  width: 333*fem,
                  height: 65*fem,
                  decoration: BoxDecoration (
                    color: Color(0xff24d3b5),
                    borderRadius: BorderRadius.circular(20*fem),
                    boxShadow: [
                      BoxShadow(
                        color: Color(0x3324d3b5),
                        offset: Offset(0*fem, 10*fem),
                        blurRadius: 15*fem,
                      ),
                    ],
                  ),
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // getotpsTW (1:79)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 20*fem, 0*fem),
                        child: Text(
                          'Get OTP',
                          style: SafeGoogleFont (
                            'Sk-Modernist',
                            fontSize: 24*ffem,
                            fontWeight: FontWeight.w700,
                            height: 1.2575*ffem/fem,
                            color: Color(0xffffffff),
                          ),
                        ),
                      ),
                      Container(
                        // vectorNfA (1:80)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                        width: 12*fem,
                        height: 20*fem,
                        child: Image.asset(
                          'assets/page-1/images/vector-SZe.png',
                          width: 12*fem,
                          height: 20*fem,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            Positioned(
              // backbtnVUt (1:81)
              left: 25*fem,
              top: 20*fem,
              child: Align(
                child: SizedBox(
                  width: 50*fem,
                  height: 50*fem,
                  child: TextButton(
                    onPressed: () {},
                    style: TextButton.styleFrom (
                      padding: EdgeInsets.zero,
                    ),
                    child: Image.asset(
                      'assets/page-1/images/back-btn-WG8.png',
                      width: 50*fem,
                      height: 50*fem,
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // enteryourphonenumberBMi (1:85)
              left: 25*fem,
              top: 250*fem,
              child: Align(
                child: SizedBox(
                  width: 272*fem,
                  height: 31*fem,
                  child: Text(
                    'Enter your phone number',
                    style: SafeGoogleFont (
                      'Sk-Modernist',
                      fontSize: 24*ffem,
                      fontWeight: FontWeight.w700,
                      height: 1.2575*ffem/fem,
                      color: Color(0xff636f8c),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // bycontinuingyouagreetoourterms (1:86)
              left: 25*fem,
              top: 408*fem,
              child: Align(
                child: SizedBox(
                  width: 379*fem,
                  height: 41*fem,
                  child: RichText(
                    text: TextSpan(
                      style: SafeGoogleFont (
                        'Sk-Modernist',
                        fontSize: 16*ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.2575*ffem/fem,
                        color: Color(0xff909ec0),
                      ),
                      children: [
                        TextSpan(
                          text: 'By continuing, you agree to our ',
                        ),
                        TextSpan(
                          text: 'Terms of use',
                          style: SafeGoogleFont (
                            'Sk-Modernist',
                            fontSize: 16*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.2575*ffem/fem,
                            decoration: TextDecoration.underline,
                            color: Color(0xff24d3b5),
                            decorationColor: Color(0xff24d3b5),
                          ),
                        ),
                        TextSpan(
                          text: ' and ',
                        ),
                        TextSpan(
                          text: 'Privacy policy',
                          style: SafeGoogleFont (
                            'Sk-Modernist',
                            fontSize: 16*ffem,
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
              ),
            ),
            Positioned(
              // makesuretoprovideyourownnumber (1:87)
              left: 25*fem,
              top: 283*fem,
              child: Align(
                child: SizedBox(
                  width: 198*fem,
                  height: 16*fem,
                  child: Text(
                    'Make sure to provide your own number.',
                    style: SafeGoogleFont (
                      'Sk-Modernist',
                      fontSize: 12*ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.2575*ffem/fem,
                      color: Color(0xff636f8c),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // banklylogo62k (1:88)
              left: 122.9999847412*fem,
              top: 110*fem,
              child: Container(
                width: 186.94*fem,
                height: 79*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.end,
                  children: [
                    Container(
                      // banklyiconztp (1:89)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.76*fem, 12*fem),
                      width: 51.19*fem,
                      height: 67*fem,
                      child: Image.asset(
                        'assets/page-1/images/bankly-icon-C9W.png',
                        width: 51.19*fem,
                        height: 67*fem,
                      ),
                    ),
                    Text(
                      // anklyJec (1:94)
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
            ),
            Positioned(
              // autogroupahjpquS (XrufBwsJEAwe4bQFF2AhJP)
              left: 25*fem,
              top: 330*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(17*fem, 18*fem, 17*fem, 16*fem),
                width: 380*fem,
                height: 65*fem,
                decoration: BoxDecoration (
                  color: Color(0x19909ec0),
                  borderRadius: BorderRadius.circular(10*fem),
                ),
                child: Text(
                  '+91 00000 00000',
                  style: SafeGoogleFont (
                    'Sk-Modernist',
                    fontSize: 24*ffem,
                    fontWeight: FontWeight.w700,
                    height: 1.2575*ffem/fem,
                    color: Color(0x4c909ec0),
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