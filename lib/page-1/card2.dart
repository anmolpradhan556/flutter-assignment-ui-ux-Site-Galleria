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
        // card2JJU (1:289)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xff1b1b1b),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              // autogroupmsf91Tn (Xruo4JbE2PiqtbbLKDmSf9)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 101*fem),
              width: double.infinity,
              height: 844*fem,
              child: Stack(
                children: [
                  Positioned(
                    // backbtn7mi (1:420)
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
                            'assets/page-1/images/back-btn-iHn.png',
                            width: 50*fem,
                            height: 50*fem,
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // group4PjE (1:423)
                    left: 0*fem,
                    top: 0*fem,
                    child: Align(
                      child: SizedBox(
                        width: 430*fem,
                        height: 844*fem,
                        child: Image.asset(
                          'assets/page-1/images/group-4-qvx.png',
                          width: 430*fem,
                          height: 844*fem,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupe5y1tfz (XruoK3ffFccfufuaiXe5y1)
              width: 434*fem,
              height: 1593*fem,
              child: Stack(
                children: [
                  Positioned(
                    // rectangleRvp (1:292)
                    left: 16*fem,
                    top: 298*fem,
                    child: Align(
                      child: SizedBox(
                        width: 397*fem,
                        height: 198*fem,
                        child: Image.asset(
                          'assets/page-1/images/rectangle-MUU.png',
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // group3kTJ (1:293)
                    left: 0*fem,
                    top: 0*fem,
                    child: Container(
                      width: 434*fem,
                      height: 1593*fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // group2g64 (1:294)
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
                                    'assets/page-1/images/rectangle-15-9sv.png',
                                  ),
                                ),
                              ),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // autogroupcfaxLAc (XruogTDfBYj7PmqvyNCfAX)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 29*fem, 44*fem),
                                    width: double.infinity,
                                    height: 54*fem,
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // requestbtn3qi (1:296)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 0*fem),
                                          width: 188*fem,
                                          height: double.infinity,
                                          decoration: BoxDecoration (
                                            borderRadius: BorderRadius.circular(20*fem),
                                          ),
                                          child: Stack(
                                            children: [
                                              Positioned(
                                                // requestkk8 (1:297)
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
                                                // rectangle16Dtc (1:298)
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
                                          // requestbtnLCY (1:299)
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
                                    // yourrewardsCEk (1:407)
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
                                    // frame4JYg (1:386)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 29*fem, 18*fem),
                                    width: 380*fem,
                                    height: 137*fem,
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // yourreawardsR7W (1:387)
                                          width: 382*fem,
                                          height: double.infinity,
                                          child: Stack(
                                            children: [
                                              Positioned(
                                                // rectangle21Yxp (1:388)
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
                                                // entertainmentTpt (1:389)
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
                                                // pointskoz (1:390)
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
                                                // image2TTW (1:391)
                                                left: 233*fem,
                                                top: 0*fem,
                                                child: Align(
                                                  child: SizedBox(
                                                    width: 149*fem,
                                                    height: 137*fem,
                                                    child: Image.asset(
                                                      'assets/page-1/images/image-2-Q7J.png',
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
                                          // yourreawardsMYt (1:392)
                                          width: 382*fem,
                                          height: double.infinity,
                                          child: Stack(
                                            children: [
                                              Positioned(
                                                // rectangle216WU (1:393)
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
                                                // foodbTE (1:394)
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
                                                // pointsHqr (1:395)
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
                                                // image211A (1:396)
                                                left: 233*fem,
                                                top: 0*fem,
                                                child: Align(
                                                  child: SizedBox(
                                                    width: 149*fem,
                                                    height: 137*fem,
                                                    child: Image.asset(
                                                      'assets/page-1/images/image-2-hB6.png',
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
                                          // yourreawardsWCp (1:397)
                                          width: 382*fem,
                                          height: double.infinity,
                                          child: Stack(
                                            children: [
                                              Positioned(
                                                // rectangle21pzC (1:398)
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
                                                // shoppingvnL (1:399)
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
                                                // pointsp72 (1:400)
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
                                                // image2hAp (1:401)
                                                left: 233*fem,
                                                top: 0*fem,
                                                child: Align(
                                                  child: SizedBox(
                                                    width: 149*fem,
                                                    height: 137*fem,
                                                    child: Image.asset(
                                                      'assets/page-1/images/image-2-m8C.png',
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
                                          // yourreawardsaVW (1:402)
                                          width: 382*fem,
                                          height: double.infinity,
                                          child: Stack(
                                            children: [
                                              Positioned(
                                                // rectangle21KCC (1:403)
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
                                                // travel1qi (1:404)
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
                                                // pointsXJG (1:405)
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
                                                // image2d6Q (1:406)
                                                left: 233*fem,
                                                top: 0*fem,
                                                child: Align(
                                                  child: SizedBox(
                                                    width: 149*fem,
                                                    height: 137*fem,
                                                    child: Image.asset(
                                                      'assets/page-1/images/image-2-58t.png',
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
                                    // categoriesYjA (1:342)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 30.01*fem, 47*fem),
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          // explorecategoriesHAx (1:343)
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
                                          // row1bBe (1:365)
                                          margin: EdgeInsets.fromLTRB(1.01*fem, 0*fem, 0*fem, 18*fem),
                                          height: 101*fem,
                                          child: Row(
                                            crossAxisAlignment: CrossAxisAlignment.end,
                                            children: [
                                              Container(
                                                // cardvDv (1:366)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 20.32*fem, 0*fem),
                                                width: 79.25*fem,
                                                child: Column(
                                                  crossAxisAlignment: CrossAxisAlignment.center,
                                                  children: [
                                                    Container(
                                                      // autogroupibvzr7a (XruqkZSCPFsUy6wQByiBVZ)
                                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                                      width: double.infinity,
                                                      decoration: BoxDecoration (
                                                        image: DecorationImage (
                                                          fit: BoxFit.cover,
                                                          image: AssetImage (
                                                            'assets/page-1/images/ellipse-6-4HN.png',
                                                          ),
                                                        ),
                                                      ),
                                                      child: Center(
                                                        // autogroupmzmhAPA (Xru27m93c76CNszJVimZMH)
                                                        child: SizedBox(
                                                          width: 79.25*fem,
                                                          height: 78*fem,
                                                          child: Image.asset(
                                                            'assets/page-1/images/auto-group-mzmh.png',
                                                            width: 79.25*fem,
                                                            height: 78*fem,
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                    Container(
                                                      // foodgcQ (1:367)
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
                                                // cardCqe (1:371)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 20.32*fem, 0*fem),
                                                width: 79.25*fem,
                                                height: double.infinity,
                                                child: Column(
                                                  crossAxisAlignment: CrossAxisAlignment.center,
                                                  children: [
                                                    Container(
                                                      // autogroupogx7KfN (XruquDrRtyrUg3FLCZogx7)
                                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7*fem),
                                                      width: double.infinity,
                                                      decoration: BoxDecoration (
                                                        image: DecorationImage (
                                                          fit: BoxFit.cover,
                                                          image: AssetImage (
                                                            'assets/page-1/images/ellipse-6-ZGt.png',
                                                          ),
                                                        ),
                                                      ),
                                                      child: Center(
                                                        // autogroupajfz3rG (Xru679VVvtAadmyf5GaJFZ)
                                                        child: SizedBox(
                                                          width: 79.25*fem,
                                                          height: 78*fem,
                                                          child: Image.asset(
                                                            'assets/page-1/images/auto-group-ajfz.png',
                                                            width: 79.25*fem,
                                                            height: 78*fem,
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                    Container(
                                                      // traveln3A (1:372)
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
                                                // cardViG (1:376)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 20.32*fem, 0*fem),
                                                width: 79.25*fem,
                                                height: double.infinity,
                                                child: Column(
                                                  crossAxisAlignment: CrossAxisAlignment.center,
                                                  children: [
                                                    Container(
                                                      // autogrouptbzhdZa (Xrur3y6rhAT9yPW68hTbZH)
                                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7*fem),
                                                      width: double.infinity,
                                                      decoration: BoxDecoration (
                                                        image: DecorationImage (
                                                          fit: BoxFit.cover,
                                                          image: AssetImage (
                                                            'assets/page-1/images/ellipse-6-Zmi.png',
                                                          ),
                                                        ),
                                                      ),
                                                      child: Center(
                                                        // autogroupcgeskeC (Xru1b7MTBEgz2x8EmVCges)
                                                        child: SizedBox(
                                                          width: 79.25*fem,
                                                          height: 78*fem,
                                                          child: Image.asset(
                                                            'assets/page-1/images/auto-group-cges.png',
                                                            width: 79.25*fem,
                                                            height: 78*fem,
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                    Container(
                                                      // shopping4un (1:377)
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
                                                // cardPSG (1:381)
                                                width: 79.25*fem,
                                                child: Column(
                                                  crossAxisAlignment: CrossAxisAlignment.center,
                                                  children: [
                                                    Container(
                                                      // autogroupdszuwCt (XrurJYWuMU7codvggvDSZu)
                                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                                      width: double.infinity,
                                                      decoration: BoxDecoration (
                                                        image: DecorationImage (
                                                          fit: BoxFit.cover,
                                                          image: AssetImage (
                                                            'assets/page-1/images/ellipse-6-7k4.png',
                                                          ),
                                                        ),
                                                      ),
                                                      child: Center(
                                                        // autogroupmjthExg (Xru2Xv7TuBWASc7vDWmJTH)
                                                        child: SizedBox(
                                                          width: 79.25*fem,
                                                          height: 78*fem,
                                                          child: Image.asset(
                                                            'assets/page-1/images/auto-group-mjth.png',
                                                            width: 79.25*fem,
                                                            height: 78*fem,
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                    Container(
                                                      // educationmSp (1:382)
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
                                          // row2sEx (1:344)
                                          height: 101*fem,
                                          child: Row(
                                            crossAxisAlignment: CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                // card1c4 (1:345)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 20.16*fem, 0*fem),
                                                width: 78.62*fem,
                                                height: double.infinity,
                                                child: Column(
                                                  crossAxisAlignment: CrossAxisAlignment.center,
                                                  children: [
                                                    Container(
                                                      // autogroupf5fvkZe (XrupwanULStULFoPX6f5fV)
                                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7*fem),
                                                      width: double.infinity,
                                                      decoration: BoxDecoration (
                                                        image: DecorationImage (
                                                          fit: BoxFit.cover,
                                                          image: AssetImage (
                                                            'assets/page-1/images/ellipse-6-RUc.png',
                                                          ),
                                                        ),
                                                      ),
                                                      child: Center(
                                                        // autogrouptswdfwW (Xru3YUGEPn14YqenD2Tswd)
                                                        child: SizedBox(
                                                          width: 78.62*fem,
                                                          height: 78*fem,
                                                          child: Image.asset(
                                                            'assets/page-1/images/auto-group-tswd.png',
                                                            width: 78.62*fem,
                                                            height: 78*fem,
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                    Text(
                                                      // entertainmentQ8Q (1:346)
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
                                                // cardLXr (1:350)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 19.97*fem, 0*fem),
                                                width: 78.62*fem,
                                                height: double.infinity,
                                                child: Column(
                                                  crossAxisAlignment: CrossAxisAlignment.center,
                                                  children: [
                                                    Container(
                                                      // autogroupnawq4Tr (Xruq7pzQEtZSK35252NAwq)
                                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7*fem),
                                                      width: double.infinity,
                                                      decoration: BoxDecoration (
                                                        image: DecorationImage (
                                                          fit: BoxFit.cover,
                                                          image: AssetImage (
                                                            'assets/page-1/images/ellipse-6-fvG.png',
                                                          ),
                                                        ),
                                                      ),
                                                      child: Center(
                                                        // autogroupb9dzC4G (Xru62KJDUGUzDq9jXiB9dZ)
                                                        child: SizedBox(
                                                          width: 78.62*fem,
                                                          height: 78*fem,
                                                          child: Image.asset(
                                                            'assets/page-1/images/auto-group-b9dz.png',
                                                            width: 78.62*fem,
                                                            height: 78*fem,
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                    Text(
                                                      // personalcarevFA (1:351)
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
                                                // cardTVz (1:355)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 21.99*fem, 0*fem),
                                                width: 80*fem,
                                                height: double.infinity,
                                                child: Column(
                                                  crossAxisAlignment: CrossAxisAlignment.start,
                                                  children: [
                                                    Container(
                                                      // autogroupisltzkp (XruqHaDASaYJjLfh5gisLT)
                                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1.01*fem, 7*fem),
                                                      decoration: BoxDecoration (
                                                        image: DecorationImage (
                                                          fit: BoxFit.cover,
                                                          image: AssetImage (
                                                            'assets/page-1/images/ellipse-6-FrY.png',
                                                          ),
                                                        ),
                                                      ),
                                                      child: Center(
                                                        // autogroup38dmXEx (Xru1WcUwrTU7zf5cv738dM)
                                                        child: SizedBox(
                                                          width: 78.62*fem,
                                                          height: 78*fem,
                                                          child: Image.asset(
                                                            'assets/page-1/images/auto-group-38dm.png',
                                                            width: 78.62*fem,
                                                            height: 78*fem,
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                    Container(
                                                      // transportationeaU (1:356)
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
                                                // cardZhS (1:360)
                                                width: 78.62*fem,
                                                height: double.infinity,
                                                child: Column(
                                                  crossAxisAlignment: CrossAxisAlignment.center,
                                                  children: [
                                                    Container(
                                                      // autogroupkmawWMn (XruqTZvWVeNDvt6qrykmAw)
                                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7*fem),
                                                      width: double.infinity,
                                                      decoration: BoxDecoration (
                                                        image: DecorationImage (
                                                          fit: BoxFit.cover,
                                                          image: AssetImage (
                                                            'assets/page-1/images/ellipse-6-61E.png',
                                                          ),
                                                        ),
                                                      ),
                                                      child: Center(
                                                        // autogroupjvmvdSQ (Xru3TtZXnYAWv8fLS6jvmV)
                                                        child: SizedBox(
                                                          width: 78.62*fem,
                                                          height: 78*fem,
                                                          child: Image.asset(
                                                            'assets/page-1/images/auto-group-jvmv.png',
                                                            width: 78.62*fem,
                                                            height: 78*fem,
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                    Container(
                                                      // miscellaneousjkL (1:361)
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
                                    // bannereMW (1:302)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 29*fem, 44*fem),
                                    width: 380*fem,
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          // heyjohnyoumightlikethisy8t (1:303)
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
                                          // bannerGtg (1:304)
                                          width: double.infinity,
                                          decoration: BoxDecoration (
                                            color: Color(0xff24d3b5),
                                            borderRadius: BorderRadius.circular(20*fem),
                                          ),
                                          child: Center(
                                            // autogroupdrp3pfJ (Xru5a5Yw5igxKnPTjKDRp3)
                                            child: SizedBox(
                                              width: 380*fem,
                                              height: 210*fem,
                                              child: Image.asset(
                                                'assets/page-1/images/auto-group-drp3.png',
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
                                    // banklygetXpc (1:314)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 29*fem, 74*fem),
                                    width: 380*fem,
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          // usebanklyandgeteuE (1:315)
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
                                          // sliderN4Y (1:316)
                                          width: double.infinity,
                                          height: 147*fem,
                                          child: Row(
                                            crossAxisAlignment: CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                // bannersliderHxC (1:317)
                                                width: 123*fem,
                                                height: double.infinity,
                                                decoration: BoxDecoration (
                                                  color: Color(0xff1e1e1e),
                                                  borderRadius: BorderRadius.circular(16*fem),
                                                ),
                                                child: Center(
                                                  // autogrouptxnjDqr (Xru2kza1TE6LbRXe9wTxnj)
                                                  child: SizedBox(
                                                    width: 123*fem,
                                                    height: 147*fem,
                                                    child: Image.asset(
                                                      'assets/page-1/images/auto-group-txnj.png',
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
                                                // bannerslider8C8 (1:322)
                                                width: 123*fem,
                                                height: double.infinity,
                                                decoration: BoxDecoration (
                                                  color: Color(0xff1e1e1e),
                                                  borderRadius: BorderRadius.circular(16*fem),
                                                ),
                                                child: Center(
                                                  // autogrouphrj1fxk (Xru4sgYaTAJsZYvizRHrj1)
                                                  child: SizedBox(
                                                    width: 123*fem,
                                                    height: 147*fem,
                                                    child: Image.asset(
                                                      'assets/page-1/images/auto-group-hrj1.png',
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
                                                // bannersliderNcG (1:330)
                                                width: 123*fem,
                                                height: double.infinity,
                                                decoration: BoxDecoration (
                                                  color: Color(0xff1e1e1e),
                                                  borderRadius: BorderRadius.circular(16*fem),
                                                ),
                                                child: Center(
                                                  // autogroupffpdvNt (Xru4YSbduACBWBZrjjFfPd)
                                                  child: SizedBox(
                                                    width: 123*fem,
                                                    height: 147*fem,
                                                    child: Image.asset(
                                                      'assets/page-1/images/auto-group-ffpd.png',
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
                                                // bannersliderDct (1:336)
                                                width: 123*fem,
                                                height: double.infinity,
                                                decoration: BoxDecoration (
                                                  color: Color(0xff1e1e1e),
                                                  borderRadius: BorderRadius.circular(16*fem),
                                                ),
                                                child: Center(
                                                  // autogroupwubyAHE (Xru6oTffGyvyobVZtcwUBy)
                                                  child: SizedBox(
                                                    width: 123*fem,
                                                    height: 147*fem,
                                                    child: Image.asset(
                                                      'assets/page-1/images/auto-group-wuby.png',
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
                                    // autogroupiudmsSY (XruoyXZYMcr42QdKDuiUdm)
                                    width: double.infinity,
                                    height: 256*fem,
                                    child: Stack(
                                      children: [
                                        Positioned(
                                          // rectangle22QSU (1:408)
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
                                          // bringyourcardathomeonlyfor299s (1:409)
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
                                          // rectangle23Lcx (1:410)
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
                                          // booknowr5W (1:411)
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
                                          // image3juz (1:415)
                                          left: 127*fem,
                                          top: 18*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 238*fem,
                                              height: 238*fem,
                                              child: Image.asset(
                                                'assets/page-1/images/image-3-LLG.png',
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
                            // buttoneXA (1:412)
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
                                // vectorkKJ (1:414)
                                child: SizedBox(
                                  width: 28*fem,
                                  height: 17*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/vector-7ZA.png',
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