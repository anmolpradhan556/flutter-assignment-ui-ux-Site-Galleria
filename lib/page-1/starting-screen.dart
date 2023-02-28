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
        // startingscreenfWp (1:9)
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
                // ellipse1JiC (1:17)
                margin: EdgeInsets.fromLTRB(54*fem, 0*fem, 0*fem, 99*fem),
                width: 528*fem,
                height: 419*fem,
                child: Image.asset(
                  'assets/page-1/images/ellipse-1-xme.png',
                  width: 528*fem,
                  height: 419*fem,
                ),
              ),
              Container(
                // banklylogomrg (1:10)
                margin: EdgeInsets.fromLTRB(96*fem, 0*fem, 91*fem, 215*fem),
                width: double.infinity,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.end,
                  children: [
                    Container(
                      // banklyicongik (1:11)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.83*fem, 16*fem),
                      width: 64.17*fem,
                      height: 84*fem,
                      child: Image.asset(
                        'assets/page-1/images/bankly-icon-UsJ.png',
                        width: 64.17*fem,
                        height: 84*fem,
                      ),
                    ),
                    Text(
                      // anklyn16 (1:16)
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
              Container(
                // ellipse1Uec (1:18)
                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 95*fem, 0*fem),
                width: 528*fem,
                height: 419*fem,
                child: Image.asset(
                  'assets/page-1/images/ellipse-1-x6k.png',
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