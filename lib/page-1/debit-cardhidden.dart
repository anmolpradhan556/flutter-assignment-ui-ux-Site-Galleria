import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 380;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // debitcardhiddenwgL (1:458)
        padding: EdgeInsets.fromLTRB(20*fem, 18*fem, 21.84*fem, 20*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          borderRadius: BorderRadius.circular(20*fem),
          gradient: LinearGradient (
            begin: Alignment(0.979, -0.483),
            end: Alignment(-1.471, 0.896),
            colors: <Color>[Color(0xff909ec0), Color(0xff24d3b5)],
            stops: <double>[0, 1],
          ),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              // autogroupcnjhYRE (XruuL3JpGLNwwWdcpNCNjh)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 54*fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // banklydebitcardq9S (1:468)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 228*fem, 5*fem),
                    child: Text(
                      'Bankly debit card',
                      style: SafeGoogleFont (
                        'Sk-Modernist',
                        fontSize: 12*ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.2575*ffem/fem,
                        color: Color(0xffe6e6e6),
                      ),
                    ),
                  ),
                  Container(
                    // banklyiconhSY (1:460)
                    width: 22.16*fem,
                    height: 29*fem,
                    child: Image.asset(
                      'assets/page-1/images/bankly-icon-R2x.png',
                      width: 22.16*fem,
                      height: 29*fem,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // D9z (1:465)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 36*fem),
              child: Text(
                '**** **** **** ****',
                style: SafeGoogleFont (
                  'Sk-Modernist',
                  fontSize: 24*ffem,
                  fontWeight: FontWeight.w400,
                  height: 1.2575*ffem/fem,
                  color: Color(0xffffffff),
                ),
              ),
            ),
            Container(
              // autogrouprihm8Gx (XruuRxJdQv4R4pkHMzriHm)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 95.16*fem, 0*fem),
              width: double.infinity,
              height: 42*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  Container(
                    // autogrouppg4pSoS (XruuWsL79zMh5BX2q6pG4P)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 97*fem, 0*fem),
                    width: 90*fem,
                    height: 40*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // yournamemKv (1:466)
                          left: 0*fem,
                          top: 14*fem,
                          child: Align(
                            child: SizedBox(
                              width: 89*fem,
                              height: 26*fem,
                              child: Text(
                                'Your name',
                                style: SafeGoogleFont (
                                  'Sk-Modernist',
                                  fontSize: 20*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.2575*ffem/fem,
                                  color: Color(0xffffffff),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // cardholdernameePi (1:467)
                          left: 0*fem,
                          top: 0*fem,
                          child: Align(
                            child: SizedBox(
                              width: 90*fem,
                              height: 16*fem,
                              child: Text(
                                'Card holder name',
                                style: SafeGoogleFont (
                                  'Sk-Modernist',
                                  fontSize: 12*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.2575*ffem/fem,
                                  color: Color(0xffe6e6e6),
                                ),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroupbprbXTW (Xruua7jhDtMKDHPFqKbprb)
                    height: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          // expirydateg5W (1:469)
                          'Expiry date',
                          style: SafeGoogleFont (
                            'Sk-Modernist',
                            fontSize: 12*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.2575*ffem/fem,
                            color: Color(0xffe6e6e6),
                          ),
                        ),
                        Text(
                          // 1tU (1:470)
                          '00/00',
                          style: SafeGoogleFont (
                            'Sk-Modernist',
                            fontSize: 20*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.2575*ffem/fem,
                            color: Color(0xffffffff),
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
          );
  }
}