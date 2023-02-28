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
        // spash1TuA (1:29)
        padding: EdgeInsets.fromLTRB(37.5*fem, 29*fem, 25*fem, 72*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffecfff4),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // skipbtnZhJ (1:34)
              margin: EdgeInsets.fromLTRB(294.5*fem, 0*fem, 0*fem, 120*fem),
              child: TextButton(
                onPressed: () {},
                style: TextButton.styleFrom (
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  width: 73*fem,
                  height: 33*fem,
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
            Container(
              // Nue (1:42)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12.5*fem, 128*fem),
              width: 294*fem,
              height: 267*fem,
              child: Image.asset(
                'assets/page-1/images/.png',
                fit: BoxFit.contain,
              ),
            ),
            Container(
              // group1tsz (1:38)
              margin: EdgeInsets.fromLTRB(106.5*fem, 0*fem, 120*fem, 18*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                borderRadius: BorderRadius.circular(10*fem),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // rectangle5oEG (1:39)
                    width: 59*fem,
                    height: 4*fem,
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(10*fem),
                      color: Color(0xff24d3b5),
                    ),
                  ),
                  SizedBox(
                    width: 3*fem,
                  ),
                  Container(
                    // rectangle6Jwi (1:40)
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
                    // rectangle7SY8 (1:41)
                    width: 38*fem,
                    height: 4*fem,
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(10*fem),
                      color: Color(0xff72e4a0),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroup7gkrynx (XrudbVXMEp3uUL96X47gKR)
              margin: EdgeInsets.fromLTRB(49.5*fem, 0*fem, 62*fem, 15*fem),
              width: double.infinity,
              height: 41*fem,
              child: Center(
                child: Text(
                  'Track your budget',
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
              // thebudgetfeatureallowsteenstot (1:30)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12.5*fem, 49*fem),
              constraints: BoxConstraints (
                maxWidth: 355*fem,
              ),
              child: Text(
                'The budget feature allows teens to track their spending, set savings goals, and receive educational resources to help them understand important financial concepts.',
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
              // nextbtnTbe (1:31)
              margin: EdgeInsets.fromLTRB(10.5*fem, 0*fem, 24*fem, 0*fem),
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
                        // nexthF6 (1:32)
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
                        // vectorzzt (1:33)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                        width: 12*fem,
                        height: 20*fem,
                        child: Image.asset(
                          'assets/page-1/images/vector.png',
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