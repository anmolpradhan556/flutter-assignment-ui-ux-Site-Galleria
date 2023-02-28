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
        // spash2oWQ (1:43)
        padding: EdgeInsets.fromLTRB(25*fem, 20*fem, 25*fem, 72*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffecfff4),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroup91m1Vu2 (Xrue2PyX6211smn9Yk91m1)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 108*fem),
              width: double.infinity,
              height: 50*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // backbtn28G (1:50)
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
                          'assets/page-1/images/back-btn-mfW.png',
                          width: 50*fem,
                          height: 50*fem,
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // skipbtnWp8 (1:48)
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
              // target1Z1i (1:59)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 94*fem),
              width: 314*fem,
              height: 305*fem,
              child: Image.asset(
                'assets/page-1/images/target-1.png',
                fit: BoxFit.cover,
              ),
            ),
            Container(
              // group1faY (1:55)
              margin: EdgeInsets.fromLTRB(119*fem, 0*fem, 120*fem, 18*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                borderRadius: BorderRadius.circular(10*fem),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // rectangle6YPS (1:57)
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
                    // rectangle5Foe (1:56)
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
                    // rectangle7mGC (1:58)
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
              // autogroup4yf96ZN (Xrue9PmrvZgMiTBZ6T4YF9)
              margin: EdgeInsets.fromLTRB(42*fem, 0*fem, 41*fem, 15*fem),
              width: double.infinity,
              height: 41*fem,
              child: Center(
                child: Text(
                  'Set your savings goal',
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
              // thisfeatureletstheteenstosetsa (1:44)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 94*fem),
              constraints: BoxConstraints (
                maxWidth: 376*fem,
              ),
              child: Text(
                'This feature lets the teens to set savings goals and track their progress towards achieving them.',
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
              // nextbtnRVA (1:45)
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
                        // nextfPW (1:46)
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
                        // vectorNYp (1:47)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                        width: 12*fem,
                        height: 20*fem,
                        child: Image.asset(
                          'assets/page-1/images/vector-HZ2.png',
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