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
        // spash324x (1:60)
        padding: EdgeInsets.fromLTRB(25*fem, 20*fem, 25*fem, 72*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffecfff4),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupjujuXGc (XrueWxzFRR2APP1ZCNjuju)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 83*fem),
              width: double.infinity,
              height: 50*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // backbtn3Ex (1:67)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 257*fem, 0*fem),
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        width: 50*fem,
                        height: 50*fem,
                        child: Image.asset(
                          'assets/page-1/images/back-btn.png',
                          width: 50*fem,
                          height: 50*fem,
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // skipbtnXA8 (1:65)
                    margin: EdgeInsets.fromLTRB(0*fem, 9*fem, 0*fem, 8*fem),
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        width: 73*fem,
                        height: double.infinity,
                        decoration: BoxDecoration (
                          border: Border.all(color: Color(0x3f24d3b5)),
                          color: Color(0xfff6fff5),
                          borderRadius: BorderRadius.circular(20*fem),
                        ),
                        child: Center(
                          child: Text(
                            'Skip',
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 12*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.2125*ffem/fem,
                              color: Color(0xff24d3b5),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // star1xmE (1:76)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 123*fem),
              width: 290*fem,
              height: 301*fem,
              child: Image.asset(
                'assets/page-1/images/star-1.png',
                fit: BoxFit.contain,
              ),
            ),
            Container(
              // group11Uc (1:72)
              margin: EdgeInsets.fromLTRB(119*fem, 0*fem, 120*fem, 18*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                borderRadius: BorderRadius.circular(10*fem),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // rectangle6upt (1:74)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                    width: 38*fem,
                    height: 4*fem,
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(10*fem),
                      color: Color(0xff72e4a0),
                    ),
                  ),
                  SizedBox(
                    width: 3*fem,
                  ),
                  Container(
                    // rectangle7pBA (1:75)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                    width: 38*fem,
                    height: 4*fem,
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(10*fem),
                      color: Color(0xff72e4a0),
                    ),
                  ),
                  SizedBox(
                    width: 3*fem,
                  ),
                  Container(
                    // rectangle5Tzp (1:73)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                    width: 59*fem,
                    height: 4*fem,
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(10*fem),
                      color: Color(0xff24d3b5),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupj3r7MaQ (XruecdVUicrajTHjyNj3r7)
              margin: EdgeInsets.fromLTRB(42*fem, 0*fem, 41*fem, 15*fem),
              width: double.infinity,
              height: 41*fem,
              child: Center(
                child: Text(
                  'Get amazing rewards',
                  textAlign: TextAlign.center,
                  style: SafeGoogleFont (
                    'Sk-Modernist',
                    fontSize: 32*ffem,
                    fontWeight: FontWeight.w700,
                    height: 1.2575*ffem/fem,
                    color: Color(0xff005244),
                  ),
                ),
              ),
            ),
            Container(
              // therewardsfeatureisdesignedtoi (1:61)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 94*fem),
              constraints: BoxConstraints (
                maxWidth: 377*fem,
              ),
              child: Text(
                'The rewards feature is designed to incentivize and encourage good savings habits among teens.',
                textAlign: TextAlign.center,
                style: SafeGoogleFont (
                  'Sk-Modernist',
                  fontSize: 18*ffem,
                  fontWeight: FontWeight.w400,
                  height: 1.2575*ffem/fem,
                  color: Color(0xff005244),
                ),
              ),
            ),
            Container(
              // nextbtnrQg (1:62)
              margin: EdgeInsets.fromLTRB(23*fem, 0*fem, 24*fem, 0*fem),
              child: TextButton(
                onPressed: () {},
                style: TextButton.styleFrom (
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  padding: EdgeInsets.fromLTRB(127.5*fem, 18*fem, 127.5*fem, 16*fem),
                  width: double.infinity,
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
                        // next75i (1:63)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 17*fem, 0*fem),
                        child: Text(
                          'Next',
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
                        // vectorDuS (1:64)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                        width: 12*fem,
                        height: 20*fem,
                        child: Image.asset(
                          'assets/page-1/images/vector-asz.png',
                          width: 12*fem,
                          height: 20*fem,
                        ),
                      ),
                    ],
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