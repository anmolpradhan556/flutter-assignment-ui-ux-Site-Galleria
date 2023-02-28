import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  const Scene({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    double baseWidth = 430;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: TextButton(
        // startingscreenLcG (1:19)
        onPressed: () {},
        style: TextButton.styleFrom (
          padding: EdgeInsets.zero,
        ),
        child: Container(
          width: double.infinity,
          decoration: BoxDecoration (
            color: Color(0xffffffff),
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                // ellipse1qov (1:27)
                margin: EdgeInsets.fromLTRB(225*fem, 0*fem, 0*fem, 418*fem),
                width: 528*fem,
                height: 419*fem,
                child: Image.asset(
                  'assets/page-1/images/ellipse-1.png',
                  width: 528*fem,
                  height: 419*fem,
                ),
              ),
              Opacity(
                // banklylogomBn (1:20)
                opacity: 0,
                child: Container(
                  margin: EdgeInsets.fromLTRB(96*fem, 0*fem, 91*fem, 414*fem),
                  width: double.infinity,
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.end,
                    children: [
                      Container(
                        // banklyicongZe (1:21)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.83*fem, 16*fem),
                        width: 64.17*fem,
                        height: 84*fem,
                        child: Image.asset(
                          'assets/page-1/images/bankly-icon-jgL.png',
                          width: 64.17*fem,
                          height: 84*fem,
                        ),
                      ),
                      Text(
                        // anklyncg (1:26)
                        'ankly.',
                        style: SafeGoogleFont (
                          'Sk-Modernist',
                          fontSize: 64*ffem,
                          fontWeight: FontWeight.w700,
                          height: 1.2575*ffem/fem,
                          color: Color(0xff909ec0),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Container(
                // ellipse1JL8 (1:28)
                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 166*fem, 0*fem),
                width: 528*fem,
                height: 419*fem,
                child: Image.asset(
                  'assets/page-1/images/ellipse-1-BuA.png',
                  width: 528*fem,
                  height: 419*fem,
                ),
              ),
            ],
          ),
        ),
      ),
          );
  }
}