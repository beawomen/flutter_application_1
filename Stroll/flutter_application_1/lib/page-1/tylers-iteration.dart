import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 375;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // tylersiterationEvx (1:975)
        width: double.infinity,
        height: 812*fem,
        child: Stack(
          children: [
            Positioned(
              // videoUyi (1:976)
              left: 0*fem,
              top: 0*fem,
              child: Align(
                child: SizedBox(
                  width: 375*fem,
                  height: 502*fem,
                  child: Image.asset(
                    'assets/page-1/images/video.png',
                    width: 375*fem,
                    height: 502*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // fadeXwz (1:988)
              left: 0*fem,
              top: 0*fem,
              child: Align(
                child: SizedBox(
                  width: 375*fem,
                  height: 812*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      gradient: LinearGradient (
                        begin: Alignment(0, -1),
                        end: Alignment(0, 1),
                        colors: <Color>[Color(0x000f1115), Color(0x470c0e11), Color(0xa30b0c0f), Color(0xcc090a0d), Color(0xff000000)],
                        stops: <double>[0.44, 0.486, 0.525, 0.551, 0.569],
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // statusbar8B6 (1:989)
              left: 32.4080047607*fem,
              top: 16*fem,
              child: Align(
                child: SizedBox(
                  width: 328.59*fem,
                  height: 14*fem,
                  child: Image.asset(
                    'assets/page-1/images/status-bar.png',
                    width: 328.59*fem,
                    height: 14*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // questionQ8c (1:990)
              left: 96*fem,
              top: 464*fem,
              child: Align(
                child: SizedBox(
                  width: 227*fem,
                  height: 40*fem,
                  child: Text(
                    'What is your favorite time of the day?',
                    style: SafeGoogleFont (
                      'Proxima Nova',
                      fontSize: 20*ffem,
                      fontWeight: FontWeight.w700,
                      height: 1*ffem/fem,
                      color: Color(0xfff5f5f5),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // questionfaL (1:991)
              left: 76*fem,
              top: 513*fem,
              child: Align(
                child: SizedBox(
                  width: 224*fem,
                  height: 15*fem,
                  child: Text(
                    '“Mine is definitely the peace in the morning.”',
                    textAlign: TextAlign.center,
                    style: SafeGoogleFont (
                      'Proxima Nova',
                      fontSize: 12*ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.2000000477*ffem/fem,
                      fontStyle: FontStyle.italic,
                      color: Color(0xb2cac8ff),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // photoandnametagkrg (1:992)
              left: 27*fem,
              top: 428*fem,
              child: Container(
                width: 139*fem,
                height: 60*fem,
                child: Stack(
                  children: [
                    Positioned(
                      // nametagtCC (1:993)
                      left: 32*fem,
                      top: 7*fem,
                      child: Container(
                        width: 107*fem,
                        height: 20*fem,
                        decoration: BoxDecoration (
                          color: Color(0xe5121518),
                          borderRadius: BorderRadius.circular(10*fem),
                          boxShadow: [
                            BoxShadow(
                              color: Color(0x4c000000),
                              offset: Offset(0*fem, 14*fem),
                              blurRadius: 8*fem,
                            ),
                          ],
                        ),
                        child: Center(
                          child: Text(
                            'Angelina, 28',
                            style: SafeGoogleFont (
                              'Proxima Nova',
                              fontSize: 11*ffem,
                              fontWeight: FontWeight.w700,
                              height: 1.2575*ffem/fem,
                              color: Color(0xfff5f5f5),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // photo5nU (1:995)
                      left: 0*fem,
                      top: 0*fem,
                      child: Container(
                        padding: EdgeInsets.fromLTRB(5*fem, 5*fem, 5*fem, 5*fem),
                        width: 60*fem,
                        height: 60*fem,
                        decoration: BoxDecoration (
                          color: Color(0xff121416),
                          borderRadius: BorderRadius.circular(30*fem),
                          boxShadow: [
                            BoxShadow(
                              color: Color(0x66000000),
                              offset: Offset(0*fem, 3.4074420929*fem),
                              blurRadius: 5.9630241394*fem,
                            ),
                          ],
                        ),
                        child: Center(
                          // otheruserselectionimage4PW (1:998)
                          child: SizedBox(
                            width: 50*fem,
                            height: 50*fem,
                            child: Image.asset(
                              'assets/page-1/images/other-user-selection-image.png',
                              width: 50*fem,
                              height: 50*fem,
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
              // bottomnavigationbarPq6 (1:1001)
              left: 0*fem,
              top: 733*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(14*fem, 0.5*fem, 13*fem, 8*fem),
                width: 375*fem,
                height: 79*fem,
                decoration: BoxDecoration (
                  color: Color(0xff0f1115),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // tabH9n (1:1002)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 21.5*fem),
                      padding: EdgeInsets.fromLTRB(8*fem, 8*fem, 11.31*fem, 7*fem),
                      width: double.infinity,
                      height: 44*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // cardbAU (1:1003)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 68*fem, 1*fem),
                            width: 36.33*fem,
                            child: Align(
                              // pokercards2WYL (1:1004)
                              alignment: Alignment.centerLeft,
                              child: SizedBox(
                                width: 28*fem,
                                height: 28*fem,
                                child: Container(
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8.33*fem, 0*fem),
                                  child: Image.asset(
                                    'assets/page-1/images/poker-cards-2.png',
                                    width: 28*fem,
                                    height: 28*fem,
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Container(
                            // bonfireQ7v (1:1008)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 66.9*fem, 0*fem),
                            width: 33*fem,
                            height: double.infinity,
                            child: Stack(
                              children: [
                                Positioned(
                                  // vector8Jp (1:1009)
                                  left: 0*fem,
                                  top: 0*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 22.53*fem,
                                      height: 29*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/vector-j4g.png',
                                        width: 22.53*fem,
                                        height: 29*fem,
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // badgeSqJ (1:1010)
                                  left: 17*fem,
                                  top: 0*fem,
                                  child: Container(
                                    width: 16*fem,
                                    height: 13*fem,
                                    decoration: BoxDecoration (
                                      border: Border.all(color: Color(0xff0f1115)),
                                      color: Color(0xffb4b2ff),
                                      borderRadius: BorderRadius.circular(15*fem),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // chatwn4 (1:1011)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 69.73*fem, 3.92*fem),
                            width: 34.44*fem,
                            height: 25.08*fem,
                            child: Stack(
                              children: [
                                Positioned(
                                  // iconsfxx (I1:1011;538:16711)
                                  left: 0*fem,
                                  top: 0.83984375*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 26.21*fem,
                                      height: 24.24*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/icons.png',
                                        width: 26.21*fem,
                                        height: 24.24*fem,
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // badgeNsN (I1:1011;538:16713)
                                  left: 18.4375*fem,
                                  top: 0*fem,
                                  child: Container(
                                    width: 16*fem,
                                    height: 13*fem,
                                    decoration: BoxDecoration (
                                      border: Border.all(color: Color(0xff0f1115)),
                                      color: Color(0xffb4b2ff),
                                      borderRadius: BorderRadius.circular(15*fem),
                                    ),
                                    child: Center(
                                      child: Center(
                                        child: Text(
                                          '10',
                                          textAlign: TextAlign.center,
                                          style: SafeGoogleFont (
                                            'Proxima Nova',
                                            fontSize: 7*ffem,
                                            fontWeight: FontWeight.w700,
                                            height: 1.2575*ffem/fem,
                                            color: Color(0xff0f1115),
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
                            // iconuserRak (1:1012)
                            margin: EdgeInsets.fromLTRB(0*fem, 0.28*fem, 0*fem, 0*fem),
                            width: 20.29*fem,
                            height: 25.6*fem,
                            child: Image.asset(
                              'assets/page-1/images/icon-user.png',
                              width: 20.29*fem,
                              height: 25.6*fem,
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // linejbS (1:1014)
                      margin: EdgeInsets.fromLTRB(106*fem, 0*fem, 107*fem, 0*fem),
                      width: double.infinity,
                      height: 5*fem,
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(100*fem),
                        color: Color(0xffbdbdbd),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // component49sBr (1:1015)
              left: 79*fem,
              top: 57.5*fem,
              child: Container(
                width: 221*fem,
                height: 59.5*fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // autogroupgzz6b7r (AwK3dDFH5LvsssF8jNGZz6)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.5*fem),
                      width: double.infinity,
                      height: 43*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // header6qJ (1:1021)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                            width: 207*fem,
                            height: double.infinity,
                            decoration: BoxDecoration (
                              boxShadow: [
                                BoxShadow(
                                  color: Color(0x33000000),
                                  offset: Offset(0*fem, 2*fem),
                                  blurRadius: 10*fem,
                                ),
                              ],
                            ),
                            child: Text(
                              'Stroll Bonfire',
                              style: SafeGoogleFont (
                                'Proxima Nova',
                                fontSize: 34*ffem,
                                fontWeight: FontWeight.w700,
                                height: 1.2575*ffem/fem,
                                color: Color(0xffccc8ff),
                              ),
                            ),
                          ),
                          Container(
                            // frame1000005100yPJ (1:1023)
                            margin: EdgeInsets.fromLTRB(0*fem, 7.33*fem, 0*fem, 0*fem),
                            width: 10*fem,
                            height: 5.33*fem,
                            child: Image.asset(
                              'assets/page-1/images/frame-1000005100.png',
                              width: 10*fem,
                              height: 5.33*fem,
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // roomdetailsrT6 (1:1016)
                      margin: EdgeInsets.fromLTRB(53*fem, 0*fem, 56.76*fem, 0*fem),
                      width: double.infinity,
                      decoration: BoxDecoration (
                        boxShadow: [
                          BoxShadow(
                            color: Color(0x4c000000),
                            offset: Offset(0*fem, 1*fem),
                            blurRadius: 0.5*fem,
                          ),
                          BoxShadow(
                            color: Color(0x33000000),
                            offset: Offset(0*fem, 1*fem),
                            blurRadius: 2*fem,
                          ),
                        ],
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // vectorKrU (1:1020)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3.27*fem, 1*fem),
                            width: 13*fem,
                            height: 15*fem,
                            child: Image.asset(
                              'assets/page-1/images/vector.png',
                              width: 13*fem,
                              height: 15*fem,
                            ),
                          ),
                          Container(
                            // hourr5i (1:1017)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 17.73*fem, 0*fem),
                            child: Text(
                              '22h 00m',
                              style: SafeGoogleFont (
                                'Proxima Nova',
                                fontSize: 12*ffem,
                                fontWeight: FontWeight.w600,
                                height: 1.2575*ffem/fem,
                                color: Color(0xffffffff),
                              ),
                            ),
                          ),
                          Container(
                            // vectoryAL (1:1019)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4.24*fem, 1*fem),
                            width: 10*fem,
                            height: 13*fem,
                            child: Image.asset(
                              'assets/page-1/images/vector-bqE.png',
                              width: 10*fem,
                              height: 13*fem,
                            ),
                          ),
                          Text(
                            // people6Vr (1:1018)
                            '103',
                            style: SafeGoogleFont (
                              'Proxima Nova',
                              fontSize: 12*ffem,
                              fontWeight: FontWeight.w600,
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
            ),
            Positioned(
              // answersandactionbuttonsRo2 (1:1025)
              left: 16*fem,
              top: 541*fem,
              child: Container(
                width: 344*fem,
                height: 126*fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // frame1000005098wmN (1:1026)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12*fem),
                      width: double.infinity,
                      height: 57*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // pollansbuttonsUFW (1:1027)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 0*fem),
                            padding: EdgeInsets.fromLTRB(10*fem, 13.5*fem, 31*fem, 13.5*fem),
                            height: double.infinity,
                            decoration: BoxDecoration (
                              color: Color(0xff232a2e),
                              borderRadius: BorderRadius.circular(12*fem),
                              boxShadow: [
                                BoxShadow(
                                  color: Color(0x4c000000),
                                  offset: Offset(2*fem, 2*fem),
                                  blurRadius: 4*fem,
                                ),
                              ],
                            ),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // frame1000005080LYc (1:1028)
                                  margin: EdgeInsets.fromLTRB(0*fem, 5*fem, 9*fem, 5*fem),
                                  width: 20*fem,
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    border: Border.all(color: Color(0xffc4c4c4)),
                                    borderRadius: BorderRadius.circular(10*fem),
                                  ),
                                  child: Center(
                                    child: Center(
                                      child: Text(
                                        'A',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont (
                                          'Proxima Nova',
                                          fontSize: 12*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.2575*ffem/fem,
                                          color: Color(0xffc4c4c4),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  // thepeaceintheearlymorningsQHa (1:1031)
                                  constraints: BoxConstraints (
                                    maxWidth: 96*fem,
                                  ),
                                  child: Text(
                                    'The peace in the early mornings',
                                    style: SafeGoogleFont (
                                      'Proxima Nova',
                                      fontSize: 14*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.0499999183*ffem/fem,
                                      color: Color(0xffc4c4c4),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // pollansbuttonstyS (1:1032)
                            padding: EdgeInsets.fromLTRB(10*fem, 13.5*fem, 9*fem, 13.5*fem),
                            height: double.infinity,
                            decoration: BoxDecoration (
                              color: Color(0xff232a2e),
                              borderRadius: BorderRadius.circular(12*fem),
                              boxShadow: [
                                BoxShadow(
                                  color: Color(0x4c000000),
                                  offset: Offset(2*fem, 2*fem),
                                  blurRadius: 4*fem,
                                ),
                              ],
                            ),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // frame1000005080b7A (1:1033)
                                  margin: EdgeInsets.fromLTRB(0*fem, 5*fem, 10*fem, 5*fem),
                                  width: 20*fem,
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    border: Border.all(color: Color(0xffc4c4c4)),
                                    borderRadius: BorderRadius.circular(10*fem),
                                  ),
                                  child: Center(
                                    child: Center(
                                      child: Text(
                                        'B',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont (
                                          'Proxima Nova',
                                          fontSize: 12*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.2575*ffem/fem,
                                          color: Color(0xffc4c4c4),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  // themagicalgoldenhourser8 (1:1036)
                                  constraints: BoxConstraints (
                                    maxWidth: 117*fem,
                                  ),
                                  child: Text(
                                    'The magical golden hours',
                                    style: SafeGoogleFont (
                                      'Proxima Nova',
                                      fontSize: 14*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.0499999183*ffem/fem,
                                      color: Color(0xffc4c4c4),
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
                      // frame1000005089ZTJ (1:1037)
                      width: double.infinity,
                      height: 57*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // pollansbuttonsJ9z (1:1038)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 0*fem),
                            padding: EdgeInsets.fromLTRB(10*fem, 13.5*fem, 29*fem, 13.5*fem),
                            height: double.infinity,
                            decoration: BoxDecoration (
                              color: Color(0xff232a2e),
                              borderRadius: BorderRadius.circular(12*fem),
                              boxShadow: [
                                BoxShadow(
                                  color: Color(0x4c000000),
                                  offset: Offset(2*fem, 2*fem),
                                  blurRadius: 4*fem,
                                ),
                              ],
                            ),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // frame1000005080n5A (1:1039)
                                  margin: EdgeInsets.fromLTRB(0*fem, 5*fem, 10*fem, 5*fem),
                                  width: 20*fem,
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    border: Border.all(color: Color(0xffc4c4c4)),
                                    borderRadius: BorderRadius.circular(10*fem),
                                  ),
                                  child: Center(
                                    child: Center(
                                      child: Text(
                                        'C',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont (
                                          'Proxima Nova',
                                          fontSize: 12*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.2575*ffem/fem,
                                          color: Color(0xffc4c4c4),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  // winddowntimeafterdinners3Fz (1:1042)
                                  constraints: BoxConstraints (
                                    maxWidth: 97*fem,
                                  ),
                                  child: Text(
                                    'Wind-down time after dinners',
                                    style: SafeGoogleFont (
                                      'Proxima Nova',
                                      fontSize: 14*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.0499999183*ffem/fem,
                                      color: Color(0xffc4c4c4),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // pollansbuttons9pp (1:1043)
                            padding: EdgeInsets.fromLTRB(10*fem, 13.5*fem, 26*fem, 13.5*fem),
                            height: double.infinity,
                            decoration: BoxDecoration (
                              border: Border.all(color: Color(0xff8b88ef)),
                              color: Color(0xff232a2e),
                              borderRadius: BorderRadius.circular(12*fem),
                              boxShadow: [
                                BoxShadow(
                                  color: Color(0x4c000000),
                                  offset: Offset(2*fem, 2*fem),
                                  blurRadius: 4*fem,
                                ),
                              ],
                            ),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // frame1000005079ema (1:1044)
                                  margin: EdgeInsets.fromLTRB(0*fem, 5*fem, 10*fem, 5*fem),
                                  width: 20*fem,
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    color: Color(0xff8b88ef),
                                    borderRadius: BorderRadius.circular(10*fem),
                                  ),
                                  child: Center(
                                    child: Center(
                                      child: Text(
                                        'D',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont (
                                          'Proxima Nova',
                                          fontSize: 12*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.2575*ffem/fem,
                                          color: Color(0xfff5f5f5),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  // theserenitypastmidnightuxQ (1:1047)
                                  constraints: BoxConstraints (
                                    maxWidth: 100*fem,
                                  ),
                                  child: Text(
                                    'The serenity past midnight',
                                    style: SafeGoogleFont (
                                      'Proxima Nova',
                                      fontSize: 14*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.0499999183*ffem/fem,
                                      color: Color(0xffc4c4c4),
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
            ),
            Positioned(
              // frame1000005087Dy6 (1:1048)
              left: 18.5*fem,
              top: 679.692199707*fem,
              child: Container(
                width: 336.31*fem,
                height: 44.62*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // pickyouroptionseewhohasasimila (1:1049)
                      margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 98.69*fem, 0*fem),
                      constraints: BoxConstraints (
                        maxWidth: 139*fem,
                      ),
                      child: Text(
                        'Pick your option.\nSee who has a similar mind.',
                        style: SafeGoogleFont (
                          'Proxima Nova',
                          fontSize: 12*ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.2000000477*ffem/fem,
                          color: Color(0xffe5e5e5),
                        ),
                      ),
                    ),
                    Container(
                      // frame1000005099RpG (1:1050)
                      height: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // pollactbuttonsz6g (1:1051)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9.38*fem, 0*fem),
                            width: 44.62*fem,
                            height: 44.62*fem,
                            child: Image.asset(
                              'assets/page-1/images/poll-act-buttons-kHS.png',
                              width: 44.62*fem,
                              height: 44.62*fem,
                            ),
                          ),
                          Container(
                            // pollactbuttonsuDe (1:1052)
                            width: 44.62*fem,
                            height: 44.62*fem,
                            child: Image.asset(
                              'assets/page-1/images/poll-act-buttons.png',
                              width: 44.62*fem,
                              height: 44.62*fem,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
          );
  }
}