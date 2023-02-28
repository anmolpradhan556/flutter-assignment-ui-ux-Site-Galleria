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
        // homescreeneGY (1:472)
        width: double.infinity,
        height: 1864*fem,
        decoration: BoxDecoration (
          color: Color(0xff1b1b1b),
        ),
        child: Stack(
          children: [
            Positioned(
              // rectangleNCY (1:474)
              left: 18*fem,
              top: 257*fem,
              child: Align(
                child: SizedBox(
                  width: 397*fem,
                  height: 198*fem,
                  child: Image.asset(
                    'assets/page-1/images/rectangle-U3a.png',
                  ),
                ),
              ),
            ),
            Positioned(
              // group4UmN (1:475)
              left: 0*fem,
              top: 0*fem,
              child: Align(
                child: SizedBox(
                  width: 430*fem,
                  height: 418*fem,
                  child: Image.asset(
                    'assets/page-1/images/group-4-XAg.png',
                    width: 430*fem,
                    height: 418*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // goodafternoonjohndahmeryCL (1:507)
              left: 25*fem,
              top: 31*fem,
              child: Align(
                child: SizedBox(
                  width: 139*fem,
                  height: 51*fem,
                  child: Text(
                    'Good Afternoon\nJohn Dahmer',
                    style: SafeGoogleFont (
                      'Sk-Modernist',
                      fontSize: 20*ffem,
                      fontWeight: FontWeight.w700,
                      height: 1.2575*ffem/fem,
                      color: Color(0xffffffff),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // group3r1E (1:508)
              left: 0*fem,
              top: 295*fem,
              child: Container(
                width: 430*fem,
                height: 1593*fem,
                child: Stack(
                  children: [
                    Positioned(
                      // group2mP6 (1:509)
                      left: 0*fem,
                      top: 57*fem,
                      child: Container(
                        padding: EdgeInsets.fromLTRB(25*fem, 49*fem, 25*fem, 44*fem),
                        width: 430*fem,
                        height: 1536*fem,
                        decoration: BoxDecoration (
                          image: DecorationImage (
                            fit: BoxFit.cover,
                            image: AssetImage (
                              'assets/page-1/images/rectangle-15-Aqe.png',
                            ),
                          ),
                        ),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // autogroup1syhEGg (Xruv8gdmBJuEChzKo51syH)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 44*fem),
                              width: double.infinity,
                              height: 54*fem,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // requestbtnxCg (1:511)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 0*fem),
                                    width: 188*fem,
                                    height: double.infinity,
                                    decoration: BoxDecoration (
                                      borderRadius: BorderRadius.circular(20*fem),
                                    ),
                                    child: Stack(
                                      children: [
                                        Positioned(
                                          // requestrYx (1:512)
                                          left: 63*fem,
                                          top: 17*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 55*fem,
                                              height: 21*fem,
                                              child: Text(
                                                'Request',
                                                style: SafeGoogleFont (
                                                  'Sk-Modernist',
                                                  fontSize: 16*ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.2575*ffem/fem,
                                                  color: Color(0xff24d3b5),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // rectangle16jse (1:513)
                                          left: 0*fem,
                                          top: 0*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 188*fem,
                                              height: 54*fem,
                                              child: Container(
                                                decoration: BoxDecoration (
                                                  borderRadius: BorderRadius.circular(20*fem),
                                                  border: Border.all(color: Color(0xff24d3b5)),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Container(
                                    // requestbtnqQt (1:514)
                                    width: 187*fem,
                                    height: double.infinity,
                                    decoration: BoxDecoration (
                                      color: Color(0xff24d3b5),
                                      borderRadius: BorderRadius.circular(20*fem),
                                    ),
                                    child: Center(
                                      child: Text(
                                        'History',
                                        style: SafeGoogleFont (
                                          'Sk-Modernist',
                                          fontSize: 16*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.2575*ffem/fem,
                                          color: Color(0xffffffff),
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              // yourrewardsJpG (1:622)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 264*fem, 2*fem),
                              child: Text(
                                'Your rewards',
                                style: SafeGoogleFont (
                                  'Sk-Modernist',
                                  fontSize: 20*ffem,
                                  fontWeight: FontWeight.w700,
                                  height: 1.2575*ffem/fem,
                                  color: Color(0xff636f8c),
                                ),
                              ),
                            ),
                            Container(
                              // frame41Ct (1:601)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 18*fem),
                              width: double.infinity,
                              height: 137*fem,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // yourreawardsisz (1:602)
                                    width: 382*fem,
                                    height: double.infinity,
                                    child: Stack(
                                      children: [
                                        Positioned(
                                          // rectangle21GPi (1:603)
                                          left: 0*fem,
                                          top: 24*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 380*fem,
                                              height: 113*fem,
                                              child: Container(
                                                decoration: BoxDecoration (
                                                  borderRadius: BorderRadius.circular(20*fem),
                                                  color: Color(0xffffffff),
                                                  border: Border (
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // entertainment9iQ (1:604)
                                          left: 17*fem,
                                          top: 42*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 130*fem,
                                              height: 26*fem,
                                              child: Text(
                                                'Entertainment',
                                                style: SafeGoogleFont (
                                                  'Sk-Modernist',
                                                  fontSize: 20*ffem,
                                                  fontWeight: FontWeight.w700,
                                                  height: 1.2575*ffem/fem,
                                                  color: Color(0xff1e1e1e),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // pointsrcp (1:605)
                                          left: 17*fem,
                                          top: 77*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 164*fem,
                                              height: 41*fem,
                                              child: Text(
                                                '2334 points',
                                                style: SafeGoogleFont (
                                                  'Sk-Modernist',
                                                  fontSize: 32*ffem,
                                                  fontWeight: FontWeight.w700,
                                                  height: 1.2575*ffem/fem,
                                                  color: Color(0xff7000ff),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // image2mUt (1:606)
                                          left: 233*fem,
                                          top: 0*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 149*fem,
                                              height: 137*fem,
                                              child: Image.asset(
                                                'assets/page-1/images/image-2-uwe.png',
                                                fit: BoxFit.cover,
                                              ),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  SizedBox(
                                    width: 20*fem,
                                  ),
                                  Container(
                                    // yourreawards5Eg (1:607)
                                    width: 382*fem,
                                    height: double.infinity,
                                    child: Stack(
                                      children: [
                                        Positioned(
                                          // rectangle21RZS (1:608)
                                          left: 0*fem,
                                          top: 24*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 380*fem,
                                              height: 113*fem,
                                              child: Container(
                                                decoration: BoxDecoration (
                                                  borderRadius: BorderRadius.circular(20*fem),
                                                  color: Color(0xffffffff),
                                                  border: Border (
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // foodiYY (1:609)
                                          left: 17*fem,
                                          top: 42*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 44*fem,
                                              height: 26*fem,
                                              child: Text(
                                                'Food',
                                                style: SafeGoogleFont (
                                                  'Sk-Modernist',
                                                  fontSize: 20*ffem,
                                                  fontWeight: FontWeight.w700,
                                                  height: 1.2575*ffem/fem,
                                                  color: Color(0xff1e1e1e),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // pointsDVJ (1:610)
                                          left: 17*fem,
                                          top: 77*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 164*fem,
                                              height: 41*fem,
                                              child: Text(
                                                '1433 points',
                                                style: SafeGoogleFont (
                                                  'Sk-Modernist',
                                                  fontSize: 32*ffem,
                                                  fontWeight: FontWeight.w700,
                                                  height: 1.2575*ffem/fem,
                                                  color: Color(0xff72e4a0),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // image2KoE (1:611)
                                          left: 233*fem,
                                          top: 0*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 149*fem,
                                              height: 137*fem,
                                              child: Image.asset(
                                                'assets/page-1/images/image-2-grt.png',
                                                fit: BoxFit.cover,
                                              ),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  SizedBox(
                                    width: 20*fem,
                                  ),
                                  Container(
                                    // yourreawards2xY (1:612)
                                    width: 382*fem,
                                    height: double.infinity,
                                    child: Stack(
                                      children: [
                                        Positioned(
                                          // rectangle21nRv (1:613)
                                          left: 0*fem,
                                          top: 24*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 380*fem,
                                              height: 113*fem,
                                              child: Container(
                                                decoration: BoxDecoration (
                                                  borderRadius: BorderRadius.circular(20*fem),
                                                  color: Color(0xffffffff),
                                                  border: Border (
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // shoppingJ9N (1:614)
                                          left: 17*fem,
                                          top: 42*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 85*fem,
                                              height: 26*fem,
                                              child: Text(
                                                'Shopping',
                                                style: SafeGoogleFont (
                                                  'Sk-Modernist',
                                                  fontSize: 20*ffem,
                                                  fontWeight: FontWeight.w700,
                                                  height: 1.2575*ffem/fem,
                                                  color: Color(0xff1e1e1e),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // pointsPgc (1:615)
                                          left: 17*fem,
                                          top: 77*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 164*fem,
                                              height: 41*fem,
                                              child: Text(
                                                '1023 points',
                                                style: SafeGoogleFont (
                                                  'Sk-Modernist',
                                                  fontSize: 32*ffem,
                                                  fontWeight: FontWeight.w700,
                                                  height: 1.2575*ffem/fem,
                                                  color: Color(0xfffcc645),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // image2VUk (1:616)
                                          left: 233*fem,
                                          top: 0*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 149*fem,
                                              height: 137*fem,
                                              child: Image.asset(
                                                'assets/page-1/images/image-2-diG.png',
                                                fit: BoxFit.cover,
                                              ),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  SizedBox(
                                    width: 20*fem,
                                  ),
                                  Container(
                                    // yourreawardsb1z (1:617)
                                    width: 382*fem,
                                    height: double.infinity,
                                    child: Stack(
                                      children: [
                                        Positioned(
                                          // rectangle21LEU (1:618)
                                          left: 0*fem,
                                          top: 24*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 380*fem,
                                              height: 113*fem,
                                              child: Container(
                                                decoration: BoxDecoration (
                                                  borderRadius: BorderRadius.circular(20*fem),
                                                  color: Color(0xffffffff),
                                                  border: Border (
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // travel2sz (1:619)
                                          left: 17*fem,
                                          top: 42*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 55*fem,
                                              height: 26*fem,
                                              child: Text(
                                                'Travel',
                                                style: SafeGoogleFont (
                                                  'Sk-Modernist',
                                                  fontSize: 20*ffem,
                                                  fontWeight: FontWeight.w700,
                                                  height: 1.2575*ffem/fem,
                                                  color: Color(0xff1e1e1e),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // points8g8 (1:620)
                                          left: 17*fem,
                                          top: 77*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 147*fem,
                                              height: 41*fem,
                                              child: Text(
                                                '245 points',
                                                style: SafeGoogleFont (
                                                  'Sk-Modernist',
                                                  fontSize: 32*ffem,
                                                  fontWeight: FontWeight.w700,
                                                  height: 1.2575*ffem/fem,
                                                  color: Color(0xff24d3b5),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // image2qqS (1:621)
                                          left: 233*fem,
                                          top: 0*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 149*fem,
                                              height: 137*fem,
                                              child: Image.asset(
                                                'assets/page-1/images/image-2-HBN.png',
                                                fit: BoxFit.cover,
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
                            Container(
                              // categoriestHv (1:557)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1.01*fem, 47*fem),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    // explorecategoriesovg (1:558)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 28*fem),
                                    child: Text(
                                      'Explore Categories',
                                      style: SafeGoogleFont (
                                        'Sk-Modernist',
                                        fontSize: 20*ffem,
                                        fontWeight: FontWeight.w700,
                                        height: 1.2575*ffem/fem,
                                        color: Color(0xff636f8c),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    // row1iXr (1:580)
                                    margin: EdgeInsets.fromLTRB(1.01*fem, 0*fem, 0*fem, 18*fem),
                                    height: 101*fem,
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.end,
                                      children: [
                                        Container(
                                          // cardEm6 (1:581)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 20.32*fem, 0*fem),
                                          width: 79.25*fem,
                                          child: Column(
                                            crossAxisAlignment: CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                // autogrouprhhzyCt (XruwR4fVb6Hq3P8BBxrHhZ)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                                width: double.infinity,
                                                decoration: BoxDecoration (
                                                  image: DecorationImage (
                                                    fit: BoxFit.cover,
                                                    image: AssetImage (
                                                      'assets/page-1/images/ellipse-6-Xng.png',
                                                    ),
                                                  ),
                                                ),
                                                child: Center(
                                                  // autogroup43qr6HW (Xru5ruQEQQxrBBLNDE43qR)
                                                  child: SizedBox(
                                                    width: 79.25*fem,
                                                    height: 78*fem,
                                                    child: Image.asset(
                                                      'assets/page-1/images/auto-group-43qr.png',
                                                      width: 79.25*fem,
                                                      height: 78*fem,
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Container(
                                                // foodohi (1:582)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                                                child: Text(
                                                  'Food',
                                                  textAlign: TextAlign.center,
                                                  style: SafeGoogleFont (
                                                    'Sk-Modernist',
                                                    fontSize: 12*ffem,
                                                    fontWeight: FontWeight.w700,
                                                    height: 1.2575*ffem/fem,
                                                    color: Color(0xff1e1e1e),
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        Container(
                                          // card8EC (1:586)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 20.32*fem, 0*fem),
                                          width: 79.25*fem,
                                          height: double.infinity,
                                          child: Column(
                                            crossAxisAlignment: CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                // autogroup6cjq3c4 (XruwXoyFaG886ph6y36cjq)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7*fem),
                                                width: double.infinity,
                                                decoration: BoxDecoration (
                                                  image: DecorationImage (
                                                    fit: BoxFit.cover,
                                                    image: AssetImage (
                                                      'assets/page-1/images/ellipse-6-8Pr.png',
                                                    ),
                                                  ),
                                                ),
                                                child: Center(
                                                  // autogrouppmubNeL (Xru19nkJujfTfSm485PMUB)
                                                  child: SizedBox(
                                                    width: 79.25*fem,
                                                    height: 78*fem,
                                                    child: Image.asset(
                                                      'assets/page-1/images/auto-group-pmub.png',
                                                      width: 79.25*fem,
                                                      height: 78*fem,
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Container(
                                                // travelhwW (1:587)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1.02*fem, 0*fem),
                                                child: Text(
                                                  'Travel',
                                                  textAlign: TextAlign.center,
                                                  style: SafeGoogleFont (
                                                    'Sk-Modernist',
                                                    fontSize: 12*ffem,
                                                    fontWeight: FontWeight.w700,
                                                    height: 1.2575*ffem/fem,
                                                    color: Color(0xff1e1e1e),
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        Container(
                                          // cardozY (1:591)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 20.32*fem, 0*fem),
                                          width: 79.25*fem,
                                          height: double.infinity,
                                          child: Column(
                                            crossAxisAlignment: CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                // autogroupkmsx8X2 (XruwdooG1JRGpYkbSDKMSX)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7*fem),
                                                width: double.infinity,
                                                decoration: BoxDecoration (
                                                  image: DecorationImage (
                                                    fit: BoxFit.cover,
                                                    image: AssetImage (
                                                      'assets/page-1/images/ellipse-6-EDN.png',
                                                    ),
                                                  ),
                                                ),
                                                child: Center(
                                                  // autogroupq14sekG (Xru23gRWhcwkJefpG4Q14s)
                                                  child: SizedBox(
                                                    width: 79.25*fem,
                                                    height: 78*fem,
                                                    child: Image.asset(
                                                      'assets/page-1/images/auto-group-q14s.png',
                                                      width: 79.25*fem,
                                                      height: 78*fem,
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Container(
                                                // shoppingAyW (1:592)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                                                child: Text(
                                                  'Shopping',
                                                  textAlign: TextAlign.center,
                                                  style: SafeGoogleFont (
                                                    'Sk-Modernist',
                                                    fontSize: 12*ffem,
                                                    fontWeight: FontWeight.w700,
                                                    height: 1.2575*ffem/fem,
                                                    color: Color(0xff1e1e1e),
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        Container(
                                          // cardtPi (1:596)
                                          width: 79.25*fem,
                                          child: Column(
                                            crossAxisAlignment: CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                // autogroupmgjhds6 (Xruwk8x3aBB9uvbPbZmgjh)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                                width: double.infinity,
                                                decoration: BoxDecoration (
                                                  image: DecorationImage (
                                                    fit: BoxFit.cover,
                                                    image: AssetImage (
                                                      'assets/page-1/images/ellipse-6-y2p.png',
                                                    ),
                                                  ),
                                                ),
                                                child: Center(
                                                  // autogroupf4pqZVr (Xru4Dx8SuHcdnXiRnwF4Pq)
                                                  child: SizedBox(
                                                    width: 79.25*fem,
                                                    height: 78*fem,
                                                    child: Image.asset(
                                                      'assets/page-1/images/auto-group-f4pq.png',
                                                      width: 79.25*fem,
                                                      height: 78*fem,
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Container(
                                                // education5j6 (1:597)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1.02*fem, 0*fem),
                                                child: Text(
                                                  'Education',
                                                  textAlign: TextAlign.center,
                                                  style: SafeGoogleFont (
                                                    'Sk-Modernist',
                                                    fontSize: 12*ffem,
                                                    fontWeight: FontWeight.w700,
                                                    height: 1.2575*ffem/fem,
                                                    color: Color(0xff1e1e1e),
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Container(
                                    // row2MAp (1:559)
                                    height: 101*fem,
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // cardgTz (1:560)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 20.16*fem, 0*fem),
                                          width: 78.62*fem,
                                          height: double.infinity,
                                          child: Column(
                                            crossAxisAlignment: CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                // autogroupzcnbp4Q (XruvuQrEZjGopQc2YFzCnb)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7*fem),
                                                width: double.infinity,
                                                decoration: BoxDecoration (
                                                  image: DecorationImage (
                                                    fit: BoxFit.cover,
                                                    image: AssetImage (
                                                      'assets/page-1/images/ellipse-6-uHz.png',
                                                    ),
                                                  ),
                                                ),
                                                child: Center(
                                                  // autogroupaaxhL2k (Xru2QfpYDFympgt2uBAaXH)
                                                  child: SizedBox(
                                                    width: 78.62*fem,
                                                    height: 78*fem,
                                                    child: Image.asset(
                                                      'assets/page-1/images/auto-group-aaxh.png',
                                                      width: 78.62*fem,
                                                      height: 78*fem,
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Text(
                                                // entertainmenteJL (1:561)
                                                'Entertainment',
                                                textAlign: TextAlign.center,
                                                style: SafeGoogleFont (
                                                  'Sk-Modernist',
                                                  fontSize: 12*ffem,
                                                  fontWeight: FontWeight.w700,
                                                  height: 1.2575*ffem/fem,
                                                  color: Color(0xff1e1e1e),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        Container(
                                          // cardyrQ (1:565)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 19.97*fem, 0*fem),
                                          width: 78.62*fem,
                                          height: double.infinity,
                                          child: Column(
                                            crossAxisAlignment: CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                // autogroupsy5mVpk (Xruw1k128c2gunSphcSY5m)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7*fem),
                                                width: double.infinity,
                                                decoration: BoxDecoration (
                                                  image: DecorationImage (
                                                    fit: BoxFit.cover,
                                                    image: AssetImage (
                                                      'assets/page-1/images/ellipse-6-gWL.png',
                                                    ),
                                                  ),
                                                ),
                                                child: Center(
                                                  // autogroupkegp2Jt (Xru3d8o8HUTHmxb3uVkEGP)
                                                  child: SizedBox(
                                                    width: 78.62*fem,
                                                    height: 78*fem,
                                                    child: Image.asset(
                                                      'assets/page-1/images/auto-group-kegp.png',
                                                      width: 78.62*fem,
                                                      height: 78*fem,
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Text(
                                                // personalcarejj6 (1:566)
                                                'Personal Care',
                                                textAlign: TextAlign.center,
                                                style: SafeGoogleFont (
                                                  'Sk-Modernist',
                                                  fontSize: 12*ffem,
                                                  fontWeight: FontWeight.w700,
                                                  height: 1.2575*ffem/fem,
                                                  color: Color(0xff1e1e1e),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        Container(
                                          // cardroi (1:570)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 21.99*fem, 0*fem),
                                          width: 80*fem,
                                          height: double.infinity,
                                          child: Column(
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                // autogroupofrhnhN (Xruw8eyAgh6MA3uQKmofRH)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1.01*fem, 7*fem),
                                                decoration: BoxDecoration (
                                                  image: DecorationImage (
                                                    fit: BoxFit.cover,
                                                    image: AssetImage (
                                                      'assets/page-1/images/ellipse-6-CGY.png',
                                                    ),
                                                  ),
                                                ),
                                                child: Center(
                                                  // autogroupjr7uiL8 (Xru4cmokf2BgMeipk2JR7u)
                                                  child: SizedBox(
                                                    width: 78.62*fem,
                                                    height: 78*fem,
                                                    child: Image.asset(
                                                      'assets/page-1/images/auto-group-jr7u.png',
                                                      width: 78.62*fem,
                                                      height: 78*fem,
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Container(
                                                // transportationEpG (1:571)
                                                width: double.infinity,
                                                child: Text(
                                                  'Transportation',
                                                  textAlign: TextAlign.center,
                                                  style: SafeGoogleFont (
                                                    'Sk-Modernist',
                                                    fontSize: 12*ffem,
                                                    fontWeight: FontWeight.w700,
                                                    height: 1.2575*ffem/fem,
                                                    color: Color(0xff1e1e1e),
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        Container(
                                          // cardUCp (1:575)
                                          width: 78.62*fem,
                                          height: double.infinity,
                                          child: Column(
                                            crossAxisAlignment: CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                // autogroup9crdp1n (XruwEpTZgecs4brYe39CRD)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7*fem),
                                                width: double.infinity,
                                                decoration: BoxDecoration (
                                                  image: DecorationImage (
                                                    fit: BoxFit.cover,
                                                    image: AssetImage (
                                                      'assets/page-1/images/ellipse-6-gyn.png',
                                                    ),
                                                  ),
                                                ),
                                                child: Center(
                                                  // autogroup2nj3LVv (Xru4hMWTGG2DzMiGWx2NJ3)
                                                  child: SizedBox(
                                                    width: 78.62*fem,
                                                    height: 78*fem,
                                                    child: Image.asset(
                                                      'assets/page-1/images/auto-group-2nj3.png',
                                                      width: 78.62*fem,
                                                      height: 78*fem,
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Container(
                                                // miscellaneousf2Q (1:576)
                                                margin: EdgeInsets.fromLTRB(1.01*fem, 0*fem, 0*fem, 0*fem),
                                                child: Text(
                                                  'Miscellaneous',
                                                  textAlign: TextAlign.center,
                                                  style: SafeGoogleFont (
                                                    'Sk-Modernist',
                                                    fontSize: 12*ffem,
                                                    fontWeight: FontWeight.w700,
                                                    height: 1.2575*ffem/fem,
                                                    color: Color(0xff1e1e1e),
                                                  ),
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
                            Container(
                              // bannerZtU (1:517)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 44*fem),
                              width: double.infinity,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    // heyjohnyoumightlikethisJLG (1:518)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 28*fem),
                                    child: Text(
                                      'Hey John, you might like this',
                                      style: SafeGoogleFont (
                                        'Sk-Modernist',
                                        fontSize: 20*ffem,
                                        fontWeight: FontWeight.w700,
                                        height: 1.2575*ffem/fem,
                                        color: Color(0xff636f8c),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    // bannerzyn (1:519)
                                    width: double.infinity,
                                    decoration: BoxDecoration (
                                      color: Color(0xff24d3b5),
                                      borderRadius: BorderRadius.circular(20*fem),
                                    ),
                                    child: Center(
                                      // autogroupupgxwe8 (Xru2fL4nA2FvFMFTNwUpgX)
                                      child: SizedBox(
                                        width: 380*fem,
                                        height: 210*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/auto-group-upgx.png',
                                          width: 380*fem,
                                          height: 210*fem,
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              // banklygeteoS (1:529)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 74*fem),
                              width: double.infinity,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    // usebanklyandgetPW8 (1:530)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 28*fem),
                                    child: Text(
                                      'Use Bankly and get',
                                      style: SafeGoogleFont (
                                        'Sk-Modernist',
                                        fontSize: 20*ffem,
                                        fontWeight: FontWeight.w700,
                                        height: 1.2575*ffem/fem,
                                        color: Color(0xff636f8c),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    // sliderJNC (1:531)
                                    width: double.infinity,
                                    height: 147*fem,
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // bannersliderFHS (1:532)
                                          width: 123*fem,
                                          height: double.infinity,
                                          decoration: BoxDecoration (
                                            color: Color(0xff1e1e1e),
                                            borderRadius: BorderRadius.circular(16*fem),
                                          ),
                                          child: Center(
                                            // autogroupwqtuBRz (XrtzNPtHFeNRJSajzXwqTu)
                                            child: SizedBox(
                                              width: 123*fem,
                                              height: 147*fem,
                                              child: Image.asset(
                                                'assets/page-1/images/auto-group-wqtu.png',
                                                width: 123*fem,
                                                height: 147*fem,
                                              ),
                                            ),
                                          ),
                                        ),
                                        SizedBox(
                                          width: 15*fem,
                                        ),
                                        Container(
                                          // bannersliderfrx (1:537)
                                          width: 123*fem,
                                          height: double.infinity,
                                          decoration: BoxDecoration (
                                            color: Color(0xff1e1e1e),
                                            borderRadius: BorderRadius.circular(16*fem),
                                          ),
                                          child: Center(
                                            // autogroup7mxb1fv (Xru5gKsXN8q9pkHRy87Mxb)
                                            child: SizedBox(
                                              width: 123*fem,
                                              height: 147*fem,
                                              child: Image.asset(
                                                'assets/page-1/images/auto-group-7mxb.png',
                                                width: 123*fem,
                                                height: 147*fem,
                                              ),
                                            ),
                                          ),
                                        ),
                                        SizedBox(
                                          width: 15*fem,
                                        ),
                                        Container(
                                          // bannersliderJf2 (1:545)
                                          width: 123*fem,
                                          height: double.infinity,
                                          decoration: BoxDecoration (
                                            color: Color(0xff1e1e1e),
                                            borderRadius: BorderRadius.circular(16*fem),
                                          ),
                                          child: Center(
                                            // autogrouphn31rAk (Xru3i3pc2YkZnKMoNbhn31)
                                            child: SizedBox(
                                              width: 123*fem,
                                              height: 147*fem,
                                              child: Image.asset(
                                                'assets/page-1/images/auto-group-hn31.png',
                                                width: 123*fem,
                                                height: 147*fem,
                                              ),
                                            ),
                                          ),
                                        ),
                                        SizedBox(
                                          width: 15*fem,
                                        ),
                                        Container(
                                          // bannerslider9Qk (1:551)
                                          width: 123*fem,
                                          height: double.infinity,
                                          decoration: BoxDecoration (
                                            color: Color(0xff1e1e1e),
                                            borderRadius: BorderRadius.circular(16*fem),
                                          ),
                                          child: Center(
                                            // autogroupj2rdtNL (Xru3JjA8a4VReigStFJ2RD)
                                            child: SizedBox(
                                              width: 123*fem,
                                              height: 147*fem,
                                              child: Image.asset(
                                                'assets/page-1/images/auto-group-j2rd.png',
                                                width: 123*fem,
                                                height: 147*fem,
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
                            Container(
                              // autogroupaaco1C4 (XruvJ1hYxhogewrsC1aaco)
                              width: double.infinity,
                              height: 258*fem,
                              child: Stack(
                                children: [
                                  Positioned(
                                    // rectangle2293N (1:623)
                                    left: 0*fem,
                                    top: 0*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 380*fem,
                                        height: 191*fem,
                                        child: Container(
                                          decoration: BoxDecoration (
                                            borderRadius: BorderRadius.circular(25*fem),
                                            gradient: LinearGradient (
                                              begin: Alignment(0, -1),
                                              end: Alignment(0, 1),
                                              colors: <Color>[Color(0xff72e4a0), Color(0xff24d3b5)],
                                              stops: <double>[0, 1],
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // bringyourcardathomeonlyfor299b (1:624)
                                    left: 20*fem,
                                    top: 12*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 212*fem,
                                        height: 66*fem,
                                        child: RichText(
                                          text: TextSpan(
                                            style: SafeGoogleFont (
                                              'Sk-Modernist',
                                              fontSize: 20*ffem,
                                              fontWeight: FontWeight.w700,
                                              height: 1.2575*ffem/fem,
                                              color: Color(0xffffffff),
                                            ),
                                            children: [
                                              TextSpan(
                                                text: 'Bring your card at home\n',
                                              ),
                                              TextSpan(
                                                text: 'only for 299/-',
                                                style: SafeGoogleFont (
                                                  'Sk-Modernist',
                                                  fontSize: 32*ffem,
                                                  fontWeight: FontWeight.w700,
                                                  height: 1.2575*ffem/fem,
                                                  color: Color(0xffffffff),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // rectangle235je (1:625)
                                    left: 20*fem,
                                    top: 128*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 121*fem,
                                        height: 41*fem,
                                        child: Container(
                                          decoration: BoxDecoration (
                                            borderRadius: BorderRadius.circular(15*fem),
                                            color: Color(0xffffffff),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // booknowC3a (1:626)
                                    left: 45*fem,
                                    top: 139*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 70*fem,
                                        height: 21*fem,
                                        child: Text(
                                          'Book now',
                                          style: SafeGoogleFont (
                                            'Sk-Modernist',
                                            fontSize: 16*ffem,
                                            fontWeight: FontWeight.w700,
                                            height: 1.2575*ffem/fem,
                                            color: Color(0xff1e1e1e),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // image3VYU (1:630)
                                    left: 138*fem,
                                    top: 20*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 238*fem,
                                        height: 238*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/image-3-6fz.png',
                                          fit: BoxFit.cover,
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
                    ),
                    Positioned(
                      // buttonQfS (1:627)
                      left: 177*fem,
                      top: 0*fem,
                      child: TextButton(
                        onPressed: () {},
                        style: TextButton.styleFrom (
                          padding: EdgeInsets.zero,
                        ),
                        child: Container(
                          padding: EdgeInsets.fromLTRB(24*fem, 29*fem, 24*fem, 30*fem),
                          width: 76*fem,
                          height: 76*fem,
                          decoration: BoxDecoration (
                            color: Color(0xff1e1e1e),
                            borderRadius: BorderRadius.circular(38*fem),
                          ),
                          child: Center(
                            // vector6YG (1:629)
                            child: SizedBox(
                              width: 28*fem,
                              height: 17*fem,
                              child: Image.asset(
                                'assets/page-1/images/vector-dHJ.png',
                                width: 28*fem,
                                height: 17*fem,
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // notificationiconD76 (1:631)
              left: 363*fem,
              top: 37*fem,
              child: Align(
                child: SizedBox(
                  width: 42*fem,
                  height: 42*fem,
                  child: Image.asset(
                    'assets/page-1/images/notification-icon.png',
                    width: 42*fem,
                    height: 42*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // line1J8Y (1:635)
              left: 84*fem,
              top: 229.9999694824*fem,
              child: Align(
                child: SizedBox(
                  width: 262*fem,
                  height: 1*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      color: Color(0xff414141),
                    ),
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