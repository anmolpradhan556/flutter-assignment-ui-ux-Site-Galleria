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
        // card1qnp (1:119)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xff1b1b1b),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              // autogroup7at7xsS (XrugN5aSMYC3QJe8Q77At7)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 13*fem),
              width: double.infinity,
              height: 932*fem,
              child: Stack(
                children: [
                  Positioned(
                    // backbtnUKz (1:250)
                    left: 25*fem,
                    top: 35*fem,
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
                            'assets/page-1/images/back-btn-pqn.png',
                            width: 50*fem,
                            height: 50*fem,
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // group4Meg (1:253)
                    left: 0*fem,
                    top: 0*fem,
                    child: Align(
                      child: SizedBox(
                        width: 430*fem,
                        height: 932*fem,
                        child: Image.asset(
                          'assets/page-1/images/group-4.png',
                          width: 430*fem,
                          height: 932*fem,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupydlbhrx (XrugcuV4sDhZ1nuCixYDLb)
              width: 434*fem,
              height: 1593*fem,
              child: Stack(
                children: [
                  Positioned(
                    // rectangleDaQ (1:122)
                    left: 16*fem,
                    top: 62*fem,
                    child: Align(
                      child: SizedBox(
                        width: 397*fem,
                        height: 198*fem,
                        child: Image.asset(
                          'assets/page-1/images/rectangle.png',
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // group3KdS (1:123)
                    left: 0*fem,
                    top: 0*fem,
                    child: Container(
                      width: 434*fem,
                      height: 1593*fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // group2FX6 (1:124)
                            left: 0*fem,
                            top: 57*fem,
                            child: Container(
                              padding: EdgeInsets.fromLTRB(25*fem, 49*fem, 0*fem, 46*fem),
                              width: 434*fem,
                              height: 1536*fem,
                              decoration: BoxDecoration (
                                image: DecorationImage (
                                  fit: BoxFit.cover,
                                  image: AssetImage (
                                    'assets/page-1/images/rectangle-15.png',
                                  ),
                                ),
                              ),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // autogroupt3yqvFr (XruhCtWSeSi56EaKNxT3yq)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 29*fem, 44*fem),
                                    width: double.infinity,
                                    height: 54*fem,
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // requestbtnE1e (1:126)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 0*fem),
                                          width: 188*fem,
                                          height: double.infinity,
                                          decoration: BoxDecoration (
                                            borderRadius: BorderRadius.circular(20*fem),
                                          ),
                                          child: Stack(
                                            children: [
                                              Positioned(
                                                // request8si (1:127)
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
                                                // rectangle16DPN (1:128)
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
                                          // requestbtnWdN (1:129)
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
                                    // yourrewardsNfa (1:237)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 293*fem, 2*fem),
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
                                    // frame45pt (1:216)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 29*fem, 18*fem),
                                    width: 380*fem,
                                    height: 137*fem,
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // yourreawardsokt (1:217)
                                          width: 382*fem,
                                          height: double.infinity,
                                          child: Stack(
                                            children: [
                                              Positioned(
                                                // rectangle219Zr (1:218)
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
                                                // entertainmentpfz (1:219)
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
                                                // points6tQ (1:220)
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
                                                // image2P6p (1:221)
                                                left: 233*fem,
                                                top: 0*fem,
                                                child: Align(
                                                  child: SizedBox(
                                                    width: 149*fem,
                                                    height: 137*fem,
                                                    child: Image.asset(
                                                      'assets/page-1/images/image-2.png',
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
                                          // yourreawards4ik (1:222)
                                          width: 382*fem,
                                          height: double.infinity,
                                          child: Stack(
                                            children: [
                                              Positioned(
                                                // rectangle21owE (1:223)
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
                                                // foodgk8 (1:224)
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
                                                // pointsmma (1:225)
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
                                                // image2rHE (1:226)
                                                left: 233*fem,
                                                top: 0*fem,
                                                child: Align(
                                                  child: SizedBox(
                                                    width: 149*fem,
                                                    height: 137*fem,
                                                    child: Image.asset(
                                                      'assets/page-1/images/image-2-ciL.png',
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
                                          // yourreawards8kY (1:227)
                                          width: 382*fem,
                                          height: double.infinity,
                                          child: Stack(
                                            children: [
                                              Positioned(
                                                // rectangle21sCL (1:228)
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
                                                // shoppingm2p (1:229)
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
                                                // pointsqoN (1:230)
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
                                                // image2hKn (1:231)
                                                left: 233*fem,
                                                top: 0*fem,
                                                child: Align(
                                                  child: SizedBox(
                                                    width: 149*fem,
                                                    height: 137*fem,
                                                    child: Image.asset(
                                                      'assets/page-1/images/image-2-uyr.png',
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
                                          // yourreawardszJt (1:232)
                                          width: 382*fem,
                                          height: double.infinity,
                                          child: Stack(
                                            children: [
                                              Positioned(
                                                // rectangle21j1a (1:233)
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
                                                // travelc5N (1:234)
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
                                                // pointsJTz (1:235)
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
                                                // image2oQk (1:236)
                                                left: 233*fem,
                                                top: 0*fem,
                                                child: Align(
                                                  child: SizedBox(
                                                    width: 149*fem,
                                                    height: 137*fem,
                                                    child: Image.asset(
                                                      'assets/page-1/images/image-2-eba.png',
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
                                    // categories8T2 (1:172)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 30.01*fem, 47*fem),
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          // explorecategoriesr88 (1:173)
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
                                          // row19sv (1:195)
                                          margin: EdgeInsets.fromLTRB(1.01*fem, 0*fem, 0*fem, 18*fem),
                                          height: 101*fem,
                                          child: Row(
                                            crossAxisAlignment: CrossAxisAlignment.end,
                                            children: [
                                              Container(
                                                // cardgN4 (1:196)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 20.32*fem, 0*fem),
                                                width: 79.25*fem,
                                                child: Column(
                                                  crossAxisAlignment: CrossAxisAlignment.center,
                                                  children: [
                                                    Container(
                                                      // autogrouptflkQor (XrujTf5tAtbpcQfYmDTfLK)
                                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                                      width: double.infinity,
                                                      decoration: BoxDecoration (
                                                        image: DecorationImage (
                                                          fit: BoxFit.cover,
                                                          image: AssetImage (
                                                            'assets/page-1/images/ellipse-6-UgY.png',
                                                          ),
                                                        ),
                                                      ),
                                                      child: Center(
                                                        // autogrouphwnk8E4 (Xru2Bvgmo3rL3XFcevhWnK)
                                                        child: SizedBox(
                                                          width: 79.25*fem,
                                                          height: 78*fem,
                                                          child: Image.asset(
                                                            'assets/page-1/images/auto-group-hwnk.png',
                                                            width: 79.25*fem,
                                                            height: 78*fem,
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                    Container(
                                                      // food368 (1:197)
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
                                                // card99A (1:201)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 20.32*fem, 0*fem),
                                                width: 79.25*fem,
                                                height: double.infinity,
                                                child: Column(
                                                  crossAxisAlignment: CrossAxisAlignment.center,
                                                  children: [
                                                    Container(
                                                      // autogrouptqhug96 (XrujZEkvBdpZN4zucftQHu)
                                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7*fem),
                                                      width: double.infinity,
                                                      decoration: BoxDecoration (
                                                        image: DecorationImage (
                                                          fit: BoxFit.cover,
                                                          image: AssetImage (
                                                            'assets/page-1/images/ellipse-6-7PW.png',
                                                          ),
                                                        ),
                                                      ),
                                                      child: Center(
                                                        // autogroupjevbzvU (Xru3vsnZjDVh9tw3YPjEvb)
                                                        child: SizedBox(
                                                          width: 79.25*fem,
                                                          height: 78*fem,
                                                          child: Image.asset(
                                                            'assets/page-1/images/auto-group-jevb.png',
                                                            width: 79.25*fem,
                                                            height: 78*fem,
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                    Container(
                                                      // travel7kC (1:202)
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
                                                // cardqAQ (1:206)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 20.32*fem, 0*fem),
                                                width: 79.25*fem,
                                                height: double.infinity,
                                                child: Column(
                                                  crossAxisAlignment: CrossAxisAlignment.center,
                                                  children: [
                                                    Container(
                                                      // autogrouppfdqZcC (XrujneYEsWsTtYBwFGpfDq)
                                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7*fem),
                                                      width: double.infinity,
                                                      decoration: BoxDecoration (
                                                        image: DecorationImage (
                                                          fit: BoxFit.cover,
                                                          image: AssetImage (
                                                            'assets/page-1/images/ellipse-6-ohS.png',
                                                          ),
                                                        ),
                                                      ),
                                                      child: Center(
                                                        // autogroupkukbHYC (Xru1DsTqpDoujg5YMjkukb)
                                                        child: SizedBox(
                                                          width: 79.25*fem,
                                                          height: 78*fem,
                                                          child: Image.asset(
                                                            'assets/page-1/images/auto-group-kukb.png',
                                                            width: 79.25*fem,
                                                            height: 78*fem,
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                    Container(
                                                      // shoppingC9N (1:207)
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
                                                // cardWQx (1:211)
                                                width: 79.25*fem,
                                                child: Column(
                                                  crossAxisAlignment: CrossAxisAlignment.center,
                                                  children: [
                                                    Container(
                                                      // autogroupfqbrG9E (XrujtEDGtG6CeCXJ6jFQBR)
                                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                                      width: double.infinity,
                                                      decoration: BoxDecoration (
                                                        image: DecorationImage (
                                                          fit: BoxFit.cover,
                                                          image: AssetImage (
                                                            'assets/page-1/images/ellipse-6-6M6.png',
                                                          ),
                                                        ),
                                                      ),
                                                      child: Center(
                                                        // autogrouphrxrxXr (XrtzzJ28ZRXe2Nzrt3hrXR)
                                                        child: SizedBox(
                                                          width: 79.25*fem,
                                                          height: 78*fem,
                                                          child: Image.asset(
                                                            'assets/page-1/images/auto-group-hrxr.png',
                                                            width: 79.25*fem,
                                                            height: 78*fem,
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                    Container(
                                                      // educationUFJ (1:212)
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
                                          // row2PNG (1:174)
                                          height: 101*fem,
                                          child: Row(
                                            crossAxisAlignment: CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                // cardifS (1:175)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 20.16*fem, 0*fem),
                                                width: 78.62*fem,
                                                height: double.infinity,
                                                child: Column(
                                                  crossAxisAlignment: CrossAxisAlignment.center,
                                                  children: [
                                                    Container(
                                                      // autogroupypyfdnQ (XruiZ6m87LQ5DuCBEsypYf)
                                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7*fem),
                                                      width: double.infinity,
                                                      decoration: BoxDecoration (
                                                        image: DecorationImage (
                                                          fit: BoxFit.cover,
                                                          image: AssetImage (
                                                            'assets/page-1/images/ellipse-6-ai4.png',
                                                          ),
                                                        ),
                                                      ),
                                                      child: Center(
                                                        // autogrouppnbzMiQ (Xru52LxoxtHsGVEf11PNBZ)
                                                        child: SizedBox(
                                                          width: 78.62*fem,
                                                          height: 78*fem,
                                                          child: Image.asset(
                                                            'assets/page-1/images/auto-group-pnbz.png',
                                                            width: 78.62*fem,
                                                            height: 78*fem,
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                    Text(
                                                      // entertainmentswe (1:176)
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
                                                // cardQwa (1:180)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 19.97*fem, 0*fem),
                                                width: 78.62*fem,
                                                height: double.infinity,
                                                child: Column(
                                                  crossAxisAlignment: CrossAxisAlignment.center,
                                                  children: [
                                                    Container(
                                                      // autogroupu3gkYXz (XruiqRdFjGysWpU8BXU3gK)
                                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7*fem),
                                                      width: double.infinity,
                                                      decoration: BoxDecoration (
                                                        image: DecorationImage (
                                                          fit: BoxFit.cover,
                                                          image: AssetImage (
                                                            'assets/page-1/images/ellipse-6-MPW.png',
                                                          ),
                                                        ),
                                                      ),
                                                      child: Center(
                                                        // autogroupokkys4U (XrtzWiyjdXtgdj7NJwokKy)
                                                        child: SizedBox(
                                                          width: 78.62*fem,
                                                          height: 78*fem,
                                                          child: Image.asset(
                                                            'assets/page-1/images/auto-group-okky.png',
                                                            width: 78.62*fem,
                                                            height: 78*fem,
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                    Text(
                                                      // personalcarebFN (1:181)
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
                                                // cardiqn (1:185)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 21.99*fem, 0*fem),
                                                width: 80*fem,
                                                height: double.infinity,
                                                child: Column(
                                                  crossAxisAlignment: CrossAxisAlignment.start,
                                                  children: [
                                                    Container(
                                                      // autogroupwynbEp8 (Xruj1LWQVtC77wxT3GwYNB)
                                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1.01*fem, 7*fem),
                                                      decoration: BoxDecoration (
                                                        image: DecorationImage (
                                                          fit: BoxFit.cover,
                                                          image: AssetImage (
                                                            'assets/page-1/images/ellipse-6-nXi.png',
                                                          ),
                                                        ),
                                                      ),
                                                      child: Center(
                                                        // autogroup8ccpkXa (Xru4xRufdKNnP5opcS8cCP)
                                                        child: SizedBox(
                                                          width: 78.62*fem,
                                                          height: 78*fem,
                                                          child: Image.asset(
                                                            'assets/page-1/images/auto-group-8ccp.png',
                                                            width: 78.62*fem,
                                                            height: 78*fem,
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                    Container(
                                                      // transportationTgt (1:186)
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
                                                // cardnDN (1:190)
                                                width: 78.62*fem,
                                                height: double.infinity,
                                                child: Column(
                                                  crossAxisAlignment: CrossAxisAlignment.center,
                                                  children: [
                                                    Container(
                                                      // autogroupjekoisi (XrujB5jAhaAyYFZ83wJEko)
                                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7*fem),
                                                      width: double.infinity,
                                                      decoration: BoxDecoration (
                                                        image: DecorationImage (
                                                          fit: BoxFit.cover,
                                                          image: AssetImage (
                                                            'assets/page-1/images/ellipse-6.png',
                                                          ),
                                                        ),
                                                      ),
                                                      child: Center(
                                                        // autogroup5lkrqxL (Xru3n8Y8w2u1rYgHcG5LKR)
                                                        child: SizedBox(
                                                          width: 78.62*fem,
                                                          height: 78*fem,
                                                          child: Image.asset(
                                                            'assets/page-1/images/auto-group-5lkr.png',
                                                            width: 78.62*fem,
                                                            height: 78*fem,
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                    Container(
                                                      // miscellaneousMQt (1:191)
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
                                    // bannerr6k (1:132)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 29*fem, 44*fem),
                                    width: 380*fem,
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          // heyjohnyoumightlikethisUdv (1:133)
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
                                          // bannery4t (1:134)
                                          width: double.infinity,
                                          decoration: BoxDecoration (
                                            color: Color(0xff24d3b5),
                                            borderRadius: BorderRadius.circular(20*fem),
                                          ),
                                          child: Center(
                                            // autogrouphivkWac (Xru39UvY58CentkjQrHivK)
                                            child: SizedBox(
                                              width: 380*fem,
                                              height: 210*fem,
                                              child: Image.asset(
                                                'assets/page-1/images/auto-group-hivk.png',
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
                                    // banklygetCTS (1:144)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 29*fem, 74*fem),
                                    width: 380*fem,
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          // usebanklyandgetK2G (1:145)
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
                                          // slideroi8 (1:146)
                                          width: double.infinity,
                                          height: 147*fem,
                                          child: Row(
                                            crossAxisAlignment: CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                // bannersliderjLt (1:147)
                                                width: 123*fem,
                                                height: double.infinity,
                                                decoration: BoxDecoration (
                                                  color: Color(0xff1e1e1e),
                                                  borderRadius: BorderRadius.circular(16*fem),
                                                ),
                                                child: Center(
                                                  // autogroupnpmzrRW (Xru5KFeJa3BSiJ8PQTnPMZ)
                                                  child: SizedBox(
                                                    width: 123*fem,
                                                    height: 147*fem,
                                                    child: Image.asset(
                                                      'assets/page-1/images/auto-group-npmz.png',
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
                                                // bannerslidervgG (1:152)
                                                width: 123*fem,
                                                height: double.infinity,
                                                decoration: BoxDecoration (
                                                  color: Color(0xff1e1e1e),
                                                  borderRadius: BorderRadius.circular(16*fem),
                                                ),
                                                child: Center(
                                                  // autogroupqzgfs5i (Xru1RN8gyYi7ceXZkpqzGF)
                                                  child: SizedBox(
                                                    width: 123*fem,
                                                    height: 147*fem,
                                                    child: Image.asset(
                                                      'assets/page-1/images/auto-group-qzgf.png',
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
                                                // bannersliderx7A (1:160)
                                                width: 123*fem,
                                                height: double.infinity,
                                                decoration: BoxDecoration (
                                                  color: Color(0xff1e1e1e),
                                                  borderRadius: BorderRadius.circular(16*fem),
                                                ),
                                                child: Center(
                                                  // autogroupom3m6DN (Xru4PHCEggX6EmayBsom3M)
                                                  child: SizedBox(
                                                    width: 123*fem,
                                                    height: 147*fem,
                                                    child: Image.asset(
                                                      'assets/page-1/images/auto-group-om3m.png',
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
                                                // bannersliderBVi (1:166)
                                                width: 123*fem,
                                                height: double.infinity,
                                                decoration: BoxDecoration (
                                                  color: Color(0xff1e1e1e),
                                                  borderRadius: BorderRadius.circular(16*fem),
                                                ),
                                                child: Center(
                                                  // autogroupncbhJqE (Xru15NhzsR4HDZfGCEnCbH)
                                                  child: SizedBox(
                                                    width: 123*fem,
                                                    height: 147*fem,
                                                    child: Image.asset(
                                                      'assets/page-1/images/auto-group-ncbh.png',
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
                                    // autogroup5fkkDxC (XruhW8WiPS4NuhFMUb5fkK)
                                    width: double.infinity,
                                    height: 256*fem,
                                    child: Stack(
                                      children: [
                                        Positioned(
                                          // rectangle22yAg (1:238)
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
                                          // bringyourcardathomeonlyfor299Q (1:239)
                                          left: 20*fem,
                                          top: 12*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 389*fem,
                                              height: 41*fem,
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
                                          // rectangle233yA (1:240)
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
                                          // booknowjqz (1:241)
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
                                          // image3cun (1:245)
                                          left: 127*fem,
                                          top: 18*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 238*fem,
                                              height: 238*fem,
                                              child: Image.asset(
                                                'assets/page-1/images/image-3.png',
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
                            // buttonvfa (1:242)
                            left: 177*fem,
                            top: 0*fem,
                            child: Container(
                              padding: EdgeInsets.fromLTRB(24*fem, 29*fem, 24*fem, 30*fem),
                              width: 76*fem,
                              height: 76*fem,
                              decoration: BoxDecoration (
                                color: Color(0xff1e1e1e),
                                borderRadius: BorderRadius.circular(38*fem),
                              ),
                              child: Center(
                                // vector1wv (1:244)
                                child: SizedBox(
                                  width: 28*fem,
                                  height: 17*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/vector-C6c.png',
                                    width: 28*fem,
                                    height: 17*fem,
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ],
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