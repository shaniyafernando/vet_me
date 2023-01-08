import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';

import '../utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 390;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // clinicdashboardRQD (39:575)
        padding: EdgeInsets.fromLTRB(17*fem, 13*fem, 10*fem, 15*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogrouphewvpx9 (KxJuz7KVx9FCPbVkssHeWV)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6*fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // autogroupt561vEV (KxJvGggDRTg3TkcBb9T561)
                    margin: EdgeInsets.fromLTRB(0*fem, 9.25*fem, 112*fem, 0*fem),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // vectorcd7 (39:577)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5.87*fem),
                          width: 21.88*fem,
                          height: 21.88*fem,
                          child: Image.asset(
                            'assets/page-1/images/vector-CCZ.png',
                            width: 21.88*fem,
                            height: 21.88*fem,
                          ),
                        ),
                        Container(
                          // esoftmetroclinic85f (39:616)
                          margin: EdgeInsets.fromLTRB(14*fem, 0*fem, 0*fem, 0*fem),
                          child: Text(
                            'Esoft Metro clinic',
                            style: SafeGoogleFont (
                              'Poppins',
                              fontSize: 20*ffem,
                              fontWeight: FontWeight.w600,
                              height: 1.9462192535*ffem/fem,
                              color: Color(0xff04097e),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroupccbjzdf (KxJvN1rfaq3jSB74fyCcbj)
                    width: 65*fem,
                    height: 63*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // unsplashik5gq8vufshHB (39:576)
                          left: 13*fem,
                          top: 0*fem,
                          child: Align(
                            child: SizedBox(
                              width: 51.51*fem,
                              height: 51.51*fem,
                              child: Image.asset(
                                'assets/page-1/images/unsplash-ik5gq8vuf-s.png',
                                width: 51.51*fem,
                                height: 51.51*fem,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // devonlaneAwT (39:611)
                          left: 6*fem,
                          top: 6*fem,
                          child: Container(
                            width: 57*fem,
                            height: 57*fem,
                            child: Stack(
                              children: [
                                Positioned(
                                  // userpice5w (I39:611;80:36433)
                                  left: 0*fem,
                                  top: 0*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 48*fem,
                                      height: 48*fem,
                                      child: Container(
                                        decoration: BoxDecoration (
                                          borderRadius: BorderRadius.circular(99*fem),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // labelh4D (I39:611;409:9404)
                                  left: 12.5*fem,
                                  top: 12*fem,
                                  child: Center(
                                    child: Align(
                                      child: SizedBox(
                                        width: 23*fem,
                                        height: 24*fem,
                                        child: Text(
                                          'RB',
                                          textAlign: TextAlign.center,
                                          style: SafeGoogleFont (
                                            'DM Sans',
                                            fontSize: 18*ffem,
                                            fontWeight: FontWeight.w500,
                                            height: 1.3333333333*ffem/fem,
                                            color: Color(0xff5a6474),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // outlineeditWGZ (I39:611;410:3)
                                  left: 15.9997558594*fem,
                                  top: 16.0220031738*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 16*fem,
                                      height: 15.98*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/outline-edit-qC5.png',
                                        width: 16*fem,
                                        height: 15.98*fem,
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // countercKb (I39:611;478:18280)
                                  left: 30*fem,
                                  top: 0*fem,
                                  child: Container(
                                    padding: EdgeInsets.fromLTRB(7.5*fem, 2*fem, 1.5*fem, 0*fem),
                                    width: 18*fem,
                                    height: 22*fem,
                                    decoration: BoxDecoration (
                                      borderRadius: BorderRadius.circular(99*fem),
                                      gradient: LinearGradient (
                                        begin: Alignment(0, -1),
                                        end: Alignment(0, 1),
                                        colors: <Color>[Color(0xff6989fe), Color(0xff3c64f4)],
                                        stops: <double>[0, 1],
                                      ),
                                    ),
                                    child: Center(
                                      child: Text(
                                        '8',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont (
                                          'DM Sans',
                                          fontSize: 14*ffem,
                                          fontWeight: FontWeight.w700,
                                          height: 1.4285714286*ffem/fem,
                                          color: Color(0xffffffff),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // edit1cd (I39:611;478:31983)
                                  left: 33*fem,
                                  top: 33*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 24*fem,
                                      height: 24*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/edit-MEH.png',
                                        width: 24*fem,
                                        height: 24*fem,
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // statusK7X (I39:611;482:11528)
                                  left: 36*fem,
                                  top: 36*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 16*fem,
                                      height: 16*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/status.png',
                                        width: 16*fem,
                                        height: 16*fem,
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // devonlanepa5 (39:647)
                                  left: 0*fem,
                                  top: 0*fem,
                                  child: Container(
                                    width: 57*fem,
                                    height: 57*fem,
                                    child: Stack(
                                      children: [
                                        Positioned(
                                          // userpic8am (I39:647;80:36433)
                                          left: 0*fem,
                                          top: 0*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 48*fem,
                                              height: 48*fem,
                                              child: Container(
                                                decoration: BoxDecoration (
                                                  borderRadius: BorderRadius.circular(99*fem),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // labelcF3 (I39:647;409:9404)
                                          left: 12.5*fem,
                                          top: 12*fem,
                                          child: Center(
                                            child: Align(
                                              child: SizedBox(
                                                width: 23*fem,
                                                height: 24*fem,
                                                child: Text(
                                                  'RB',
                                                  textAlign: TextAlign.center,
                                                  style: SafeGoogleFont (
                                                    'DM Sans',
                                                    fontSize: 18*ffem,
                                                    fontWeight: FontWeight.w500,
                                                    height: 1.3333333333*ffem/fem,
                                                    color: Color(0xff5a6474),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // outlineeditUo3 (I39:647;410:3)
                                          left: 15.9997558594*fem,
                                          top: 16.0220031738*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 16*fem,
                                              height: 15.98*fem,
                                              child: Image.asset(
                                                'assets/page-1/images/outline-edit-9Zj.png',
                                                width: 16*fem,
                                                height: 15.98*fem,
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // counterxy7 (I39:647;478:18280)
                                          left: 30*fem,
                                          top: 0*fem,
                                          child: Container(
                                            padding: EdgeInsets.fromLTRB(7.5*fem, 2*fem, 1.5*fem, 0*fem),
                                            width: 18*fem,
                                            height: 22*fem,
                                            decoration: BoxDecoration (
                                              borderRadius: BorderRadius.circular(99*fem),
                                              gradient: LinearGradient (
                                                begin: Alignment(0, -1),
                                                end: Alignment(0, 1),
                                                colors: <Color>[Color(0xff6989fe), Color(0xff3c64f4)],
                                                stops: <double>[0, 1],
                                              ),
                                            ),
                                            child: Center(
                                              child: Text(
                                                '8',
                                                textAlign: TextAlign.center,
                                                style: SafeGoogleFont (
                                                  'DM Sans',
                                                  fontSize: 14*ffem,
                                                  fontWeight: FontWeight.w700,
                                                  height: 1.4285714286*ffem/fem,
                                                  color: Color(0xffffffff),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // editxrd (I39:647;478:31983)
                                          left: 33*fem,
                                          top: 33*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 24*fem,
                                              height: 24*fem,
                                              child: Image.asset(
                                                'assets/page-1/images/edit.png',
                                                width: 24*fem,
                                                height: 24*fem,
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // statuseDf (I39:647;482:11528)
                                          left: 36*fem,
                                          top: 36*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 16*fem,
                                              height: 16*fem,
                                              child: Image.asset(
                                                'assets/page-1/images/status-uAh.png',
                                                width: 16*fem,
                                                height: 16*fem,
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
                        ),
                        Positioned(
                          // pleasedyoungfemaledoctorwearin (39:654)
                          left: 0*fem,
                          top: 0*fem,
                          child: Align(
                            child: SizedBox(
                              width: 65*fem,
                              height: 47*fem,
                              child: Image.asset(
                                'assets/page-1/images/pleased-young-female-doctor-wearing-medical-robe-stethoscope-around-neck-standing-with-closed-posture409827-254-removebg-preview-2.png',
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
              // autogroup15td8HF (KxJvtzy39Xug9kkS6P15td)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7*fem, 19*fem),
              width: 352*fem,
              height: 53*fem,
              child: Stack(
                children: [
                  Positioned(
                    // backgroundnMo (39:585)
                    left: 0*fem,
                    top: 0*fem,
                    child: Align(
                      child: SizedBox(
                        width: 350*fem,
                        height: 53*fem,
                        child: Image.asset(
                          'assets/page-1/images/background-rFb.png',
                          width: 350*fem,
                          height: 53*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // rectangle26263Yd (39:586)
                    left: 292*fem,
                    top: 0*fem,
                    child: Align(
                      child: SizedBox(
                        width: 60*fem,
                        height: 53*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(15*fem),
                            color: Color(0xff078282),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // searchclinic617 (39:587)
                    left: 20*fem,
                    top: 16*fem,
                    child: Align(
                      child: SizedBox(
                        width: 95*fem,
                        height: 28*fem,
                        child: Text(
                          'Search Clinic.',
                          style: SafeGoogleFont (
                            'Poppins',
                            fontSize: 14*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.9462193298*ffem/fem,
                            color: Color(0xffaaaaaa),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // vectorJ7B (39:588)
                    left: 310*fem,
                    top: 16*fem,
                    child: Align(
                      child: SizedBox(
                        width: 25*fem,
                        height: 25*fem,
                        child: Image.asset(
                          'assets/page-1/images/vector-A6m.png',
                          width: 25*fem,
                          height: 25*fem,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // todaysschedulexxR (39:688)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 165*fem, 8*fem),
              child: Text(
                'Today’s schedule',
                style: SafeGoogleFont (
                  'Poppins',
                  fontSize: 20*ffem,
                  fontWeight: FontWeight.w600,
                  height: 1.9462192535*ffem/fem,
                  color: Color(0xff04097e),
                ),
              ),
            ),
            Container(
              // autogroupzxsdRLD (KxJw75TFJ57fBcpExGzxSd)
              margin: EdgeInsets.fromLTRB(3*fem, 0*fem, 7*fem, 7*fem),
              width: double.infinity,
              height: 102*fem,
              child: Stack(
                children: [
                  Positioned(
                    // rectangle11tUh (39:578)
                    left: 0*fem,
                    top: 1*fem,
                    child: Align(
                      child: SizedBox(
                        width: 353*fem,
                        height: 101*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(11*fem),
                            color: Color(0xffb9ffff),
                            boxShadow: [
                              BoxShadow(
                                color: Color(0x3f000000),
                                offset: Offset(0*fem, 4*fem),
                                blurRadius: 2*fem,
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // fillpersoniCq (39:581)
                    left: 18.75*fem,
                    top: 43.25*fem,
                    child: Align(
                      child: SizedBox(
                        width: 10.5*fem,
                        height: 13.5*fem,
                        child: Image.asset(
                          'assets/page-1/images/fill-person-Djo.png',
                          width: 10.5*fem,
                          height: 13.5*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // sdpmbbsslkQR (39:592)
                    left: 199*fem,
                    top: 45*fem,
                    child: Align(
                      child: SizedBox(
                        width: 52*fem,
                        height: 16*fem,
                        child: Text(
                          'SDP, MBBS SL',
                          style: SafeGoogleFont (
                            'Poppins',
                            fontSize: 8*ffem,
                            fontWeight: FontWeight.w500,
                            height: 1.9462193251*ffem/fem,
                            color: Color(0xff2f314f),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // drlochandakaaeM (39:595)
                    left: 40*fem,
                    top: 29*fem,
                    child: Align(
                      child: SizedBox(
                        width: 157*fem,
                        height: 39*fem,
                        child: Text(
                          'Dr. Lochandaka',
                          style: SafeGoogleFont (
                            'Poppins',
                            fontSize: 20*ffem,
                            fontWeight: FontWeight.w500,
                            height: 1.9462192535*ffem/fem,
                            color: Color(0xff2f314f),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // slot01Be9 (39:834)
                    left: 19*fem,
                    top: 0*fem,
                    child: Align(
                      child: SizedBox(
                        width: 64*fem,
                        height: 39*fem,
                        child: Text(
                          'Slot 01',
                          style: SafeGoogleFont (
                            'Poppins',
                            fontSize: 20*ffem,
                            fontWeight: FontWeight.w600,
                            height: 1.9462192535*ffem/fem,
                            color: Color(0xff000588),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // am1300pmpSD (39:598)
                    left: 20*fem,
                    top: 33*fem,
                    child: Align(
                      child: SizedBox(
                        width: 145*fem,
                        height: 30*fem,
                        child: Text(
                          '\n09.00am-13.00 pm',
                          style: SafeGoogleFont (
                            'Poppins',
                            fontSize: 15*ffem,
                            fontWeight: FontWeight.w600,
                            height: 1.9462193807*ffem/fem,
                            color: Color(0xff2f314f),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // rectangle2632EF3 (39:601)
                    left: 257*fem,
                    top: 68*fem,
                    child: Align(
                      child: SizedBox(
                        width: 86*fem,
                        height: 25*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(17*fem),
                            color: Color(0xff0bb312),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // availablesJ1 (39:604)
                    left: 264*fem,
                    top: 64*fem,
                    child: Align(
                      child: SizedBox(
                        width: 76*fem,
                        height: 30*fem,
                        child: Text(
                          'Available ',
                          style: SafeGoogleFont (
                            'Poppins',
                            fontSize: 15*ffem,
                            fontWeight: FontWeight.w600,
                            height: 1.9462193807*ffem/fem,
                            color: Color(0xff000000),
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupvbahuVb (KxJwPQKNv1hTUY6BtvVBaH)
              margin: EdgeInsets.fromLTRB(3*fem, 0*fem, 7*fem, 8*fem),
              width: double.infinity,
              height: 102*fem,
              child: Stack(
                children: [
                  Positioned(
                    // rectangle2635mGu (39:835)
                    left: 0*fem,
                    top: 1*fem,
                    child: Align(
                      child: SizedBox(
                        width: 353*fem,
                        height: 101*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(11*fem),
                            color: Color(0xffb9ffff),
                            boxShadow: [
                              BoxShadow(
                                color: Color(0x3f000000),
                                offset: Offset(0*fem, 4*fem),
                                blurRadius: 2*fem,
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // rectangle2641N1o (39:868)
                    left: 258*fem,
                    top: 68*fem,
                    child: Align(
                      child: SizedBox(
                        width: 86*fem,
                        height: 25*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(17*fem),
                            color: Color(0xffdd6712),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // bookedoso (39:869)
                    left: 271*fem,
                    top: 66*fem,
                    child: Align(
                      child: SizedBox(
                        width: 57*fem,
                        height: 30*fem,
                        child: Text(
                          'Booked',
                          style: SafeGoogleFont (
                            'Poppins',
                            fontSize: 15*ffem,
                            fontWeight: FontWeight.w600,
                            height: 1.9462193807*ffem/fem,
                            color: Color(0xff000000),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // fillpersonpY1 (39:836)
                    left: 18.75*fem,
                    top: 43.25*fem,
                    child: Align(
                      child: SizedBox(
                        width: 10.5*fem,
                        height: 13.5*fem,
                        child: Image.asset(
                          'assets/page-1/images/fill-person-fiy.png',
                          width: 10.5*fem,
                          height: 13.5*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // sdpmbbsslrUh (39:837)
                    left: 199*fem,
                    top: 45*fem,
                    child: Align(
                      child: SizedBox(
                        width: 52*fem,
                        height: 16*fem,
                        child: Text(
                          'SDP, MBBS SL',
                          style: SafeGoogleFont (
                            'Poppins',
                            fontSize: 8*ffem,
                            fontWeight: FontWeight.w500,
                            height: 1.9462193251*ffem/fem,
                            color: Color(0xff2f314f),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // drlochandakard7 (39:838)
                    left: 40*fem,
                    top: 29*fem,
                    child: Align(
                      child: SizedBox(
                        width: 157*fem,
                        height: 39*fem,
                        child: Text(
                          'Dr. Lochandaka',
                          style: SafeGoogleFont (
                            'Poppins',
                            fontSize: 20*ffem,
                            fontWeight: FontWeight.w500,
                            height: 1.9462192535*ffem/fem,
                            color: Color(0xff2f314f),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // slot02UuP (39:839)
                    left: 19*fem,
                    top: 0*fem,
                    child: Align(
                      child: SizedBox(
                        width: 68*fem,
                        height: 39*fem,
                        child: Text(
                          'Slot 02',
                          style: SafeGoogleFont (
                            'Poppins',
                            fontSize: 20*ffem,
                            fontWeight: FontWeight.w600,
                            height: 1.9462192535*ffem/fem,
                            color: Color(0xff000588),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // am1300pmiHw (39:840)
                    left: 20*fem,
                    top: 33*fem,
                    child: Align(
                      child: SizedBox(
                        width: 145*fem,
                        height: 30*fem,
                        child: Text(
                          '\n09.00am-13.00 pm',
                          style: SafeGoogleFont (
                            'Poppins',
                            fontSize: 15*ffem,
                            fontWeight: FontWeight.w600,
                            height: 1.9462193807*ffem/fem,
                            color: Color(0xff2f314f),
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroup6dx5veu (KxJwd4bHTGbQnF7hJA6dx5)
              margin: EdgeInsets.fromLTRB(3*fem, 0*fem, 7*fem, 9*fem),
              width: double.infinity,
              height: 102*fem,
              child: Stack(
                children: [
                  Positioned(
                    // rectangle2637N17 (39:846)
                    left: 0*fem,
                    top: 1*fem,
                    child: Align(
                      child: SizedBox(
                        width: 353*fem,
                        height: 101*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(11*fem),
                            color: Color(0xffb9ffff),
                            boxShadow: [
                              BoxShadow(
                                color: Color(0x3f000000),
                                offset: Offset(0*fem, 4*fem),
                                blurRadius: 2*fem,
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // fillpersonk1f (39:847)
                    left: 18.75*fem,
                    top: 43.25*fem,
                    child: Align(
                      child: SizedBox(
                        width: 10.5*fem,
                        height: 13.5*fem,
                        child: Image.asset(
                          'assets/page-1/images/fill-person-63b.png',
                          width: 10.5*fem,
                          height: 13.5*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // sdpmbbsslwrq (39:848)
                    left: 199*fem,
                    top: 45*fem,
                    child: Align(
                      child: SizedBox(
                        width: 52*fem,
                        height: 16*fem,
                        child: Text(
                          'SDP, MBBS SL',
                          style: SafeGoogleFont (
                            'Poppins',
                            fontSize: 8*ffem,
                            fontWeight: FontWeight.w500,
                            height: 1.9462193251*ffem/fem,
                            color: Color(0xff2f314f),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // drlochandakahjX (39:849)
                    left: 40*fem,
                    top: 29*fem,
                    child: Align(
                      child: SizedBox(
                        width: 157*fem,
                        height: 39*fem,
                        child: Text(
                          'Dr. Lochandaka',
                          style: SafeGoogleFont (
                            'Poppins',
                            fontSize: 20*ffem,
                            fontWeight: FontWeight.w500,
                            height: 1.9462192535*ffem/fem,
                            color: Color(0xff2f314f),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // slot03XyT (39:850)
                    left: 19*fem,
                    top: 0*fem,
                    child: Align(
                      child: SizedBox(
                        width: 68*fem,
                        height: 39*fem,
                        child: Text(
                          'Slot 03',
                          style: SafeGoogleFont (
                            'Poppins',
                            fontSize: 20*ffem,
                            fontWeight: FontWeight.w600,
                            height: 1.9462192535*ffem/fem,
                            color: Color(0xff000588),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // am1300pmp5P (39:851)
                    left: 20*fem,
                    top: 33*fem,
                    child: Align(
                      child: SizedBox(
                        width: 145*fem,
                        height: 30*fem,
                        child: Text(
                          '\n09.00am-13.00 pm',
                          style: SafeGoogleFont (
                            'Poppins',
                            fontSize: 15*ffem,
                            fontWeight: FontWeight.w600,
                            height: 1.9462193807*ffem/fem,
                            color: Color(0xff2f314f),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // rectangle2638Euo (39:852)
                    left: 257*fem,
                    top: 68*fem,
                    child: Align(
                      child: SizedBox(
                        width: 86*fem,
                        height: 25*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(17*fem),
                            color: Color(0xff0bb312),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // availableUJM (39:853)
                    left: 264*fem,
                    top: 64*fem,
                    child: Align(
                      child: SizedBox(
                        width: 76*fem,
                        height: 30*fem,
                        child: Text(
                          'Available ',
                          style: SafeGoogleFont (
                            'Poppins',
                            fontSize: 15*ffem,
                            fontWeight: FontWeight.w600,
                            height: 1.9462193807*ffem/fem,
                            color: Color(0xff000000),
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupv6am8th (KxJwrJiDaEQx7tR55fv6am)
              margin: EdgeInsets.fromLTRB(3*fem, 0*fem, 7*fem, 135*fem),
              width: double.infinity,
              height: 102*fem,
              child: Stack(
                children: [
                  Positioned(
                    // rectangle2639Egq (39:857)
                    left: 0*fem,
                    top: 1*fem,
                    child: Align(
                      child: SizedBox(
                        width: 353*fem,
                        height: 101*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(11*fem),
                            color: Color(0xffb9ffff),
                            boxShadow: [
                              BoxShadow(
                                color: Color(0x3f000000),
                                offset: Offset(0*fem, 4*fem),
                                blurRadius: 2*fem,
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // fillpersonGdX (39:858)
                    left: 18.75*fem,
                    top: 43.25*fem,
                    child: Align(
                      child: SizedBox(
                        width: 10.5*fem,
                        height: 13.5*fem,
                        child: Image.asset(
                          'assets/page-1/images/fill-person.png',
                          width: 10.5*fem,
                          height: 13.5*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // sdpmbbsslmKP (39:859)
                    left: 199*fem,
                    top: 45*fem,
                    child: Align(
                      child: SizedBox(
                        width: 52*fem,
                        height: 16*fem,
                        child: Text(
                          'SDP, MBBS SL',
                          style: SafeGoogleFont (
                            'Poppins',
                            fontSize: 8*ffem,
                            fontWeight: FontWeight.w500,
                            height: 1.9462193251*ffem/fem,
                            color: Color(0xff2f314f),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // drlochandakaCvV (39:860)
                    left: 40*fem,
                    top: 29*fem,
                    child: Align(
                      child: SizedBox(
                        width: 157*fem,
                        height: 39*fem,
                        child: Text(
                          'Dr. Lochandaka',
                          style: SafeGoogleFont (
                            'Poppins',
                            fontSize: 20*ffem,
                            fontWeight: FontWeight.w500,
                            height: 1.9462192535*ffem/fem,
                            color: Color(0xff2f314f),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // slot01e1o (39:861)
                    left: 19*fem,
                    top: 0*fem,
                    child: Align(
                      child: SizedBox(
                        width: 64*fem,
                        height: 39*fem,
                        child: Text(
                          'Slot 01',
                          style: SafeGoogleFont (
                            'Poppins',
                            fontSize: 20*ffem,
                            fontWeight: FontWeight.w600,
                            height: 1.9462192535*ffem/fem,
                            color: Color(0xff000588),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // am1300pmVHK (39:862)
                    left: 20*fem,
                    top: 33*fem,
                    child: Align(
                      child: SizedBox(
                        width: 145*fem,
                        height: 30*fem,
                        child: Text(
                          '\n09.00am-13.00 pm',
                          style: SafeGoogleFont (
                            'Poppins',
                            fontSize: 15*ffem,
                            fontWeight: FontWeight.w600,
                            height: 1.9462193807*ffem/fem,
                            color: Color(0xff2f314f),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // rectangle2640Z2H (39:863)
                    left: 257*fem,
                    top: 68*fem,
                    child: Align(
                      child: SizedBox(
                        width: 86*fem,
                        height: 25*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(17*fem),
                            color: Color(0xff0bb312),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // availableRaH (39:864)
                    left: 264*fem,
                    top: 64*fem,
                    child: Align(
                      child: SizedBox(
                        width: 76*fem,
                        height: 30*fem,
                        child: Text(
                          'Available ',
                          style: SafeGoogleFont (
                            'Poppins',
                            fontSize: 15*ffem,
                            fontWeight: FontWeight.w600,
                            height: 1.9462193807*ffem/fem,
                            color: Color(0xff000000),
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroup4niv6RX (KxJx2U5xCDUEWFjsi44niV)
              margin: EdgeInsets.fromLTRB(188*fem, 0*fem, 0*fem, 0*fem),
              padding: EdgeInsets.fromLTRB(15*fem, 10*fem, 19.99*fem, 14*fem),
              decoration: BoxDecoration (
                color: Color(0xff000741),
                borderRadius: BorderRadius.circular(10*fem),
                boxShadow: [
                  BoxShadow(
                    color: Color(0x3f000000),
                    offset: Offset(0*fem, 4*fem),
                    blurRadius: 2*fem,
                  ),
                  BoxShadow(
                    color: Color(0x3f000000),
                    offset: Offset(0*fem, 4*fem),
                    blurRadius: 2*fem,
                  ),
                ],
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // iconsaxlinearhospitalqXX (39:871)
                    margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 9*fem, 0*fem),
                    width: 20*fem,
                    height: 20*fem,
                    child: Image.asset(
                      'assets/page-1/images/iconsax-linear-hospital.png',
                      width: 20*fem,
                      height: 20*fem,
                    ),
                  ),
                  Container(
                    // homeHeR (39:591)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 18.91*fem, 0*fem),
                    child: Text(
                      'Home',
                      style: SafeGoogleFont (
                        'Poppins',
                        fontSize: 20*ffem,
                        fontWeight: FontWeight.w600,
                        height: 1.1812192917*ffem/fem,
                        color: Color(0xf7ffffff),
                      ),
                    ),
                  ),
                  Container(
                    // iconsaxlineararrowright2mZb (39:614)
                    margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                    width: 7.1*fem,
                    height: 16.5*fem,
                    child: Image.asset(
                      'assets/page-1/images/iconsax-linear-arrowright2-2k1.png',
                      width: 7.1*fem,
                      height: 16.5*fem,
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