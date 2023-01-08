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
        // clinicregMEy (3:809)
        width: double.infinity,
        height: 844*fem,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Stack(
          children: [
            Positioned(
              // createanaccountRkd (3:810)
              left: 27*fem,
              top: 35*fem,
              child: Align(
                child: SizedBox(
                  width: 178*fem,
                  height: 25*fem,
                  child: Text(
                    'Create an account',
                    textAlign: TextAlign.center,
                    style: SafeGoogleFont (
                      'Inter',
                      fontSize: 20*ffem,
                      fontWeight: FontWeight.w600,
                      height: 1.2125*ffem/fem,
                      color: Color(0xff000000),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // hellocreateanaccountandjoinuse (3:811)
              left: 27*fem,
              top: 68*fem,
              child: Align(
                child: SizedBox(
                  width: 243*fem,
                  height: 17*fem,
                  child: Text(
                    'Hello, Create an account and join us',
                    textAlign: TextAlign.center,
                    style: SafeGoogleFont (
                      'Inter',
                      fontSize: 14*ffem,
                      fontWeight: FontWeight.w600,
                      height: 1.2125*ffem/fem,
                      color: Color(0xff595959),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // group29HRT (3:812)
              left: 17*fem,
              top: 111*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(10*fem, 6*fem, 73*fem, 6*fem),
                width: 356*fem,
                height: 56*fem,
                decoration: BoxDecoration (
                  color: Color(0xffededed),
                  borderRadius: BorderRadius.circular(15*fem),
                ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // autogroupjtqmvDX (KxJe5eetA1hvKHWuiojTQM)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 63*fem, 0*fem),
                      width: 172*fem,
                      height: double.infinity,
                      decoration: BoxDecoration (
                        color: Color(0xffffc107),
                        borderRadius: BorderRadius.circular(15*fem),
                        boxShadow: [
                          BoxShadow(
                            color: Color(0x3f000000),
                            offset: Offset(0*fem, 1*fem),
                            blurRadius: 3.5*fem,
                          ),
                        ],
                      ),
                      child: Center(
                        child: Text(
                          'Pet Owner',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont (
                            'Inter',
                            fontSize: 14*ffem,
                            fontWeight: FontWeight.w700,
                            height: 1.2125*ffem/fem,
                            color: Color(0xff000000),
                          ),
                        ),
                      ),
                    ),
                    Container(
                      // clinicxvu (3:816)
                      margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                      child: Text(
                        'Clinic',
                        textAlign: TextAlign.center,
                        style: SafeGoogleFont (
                          'Inter',
                          fontSize: 14*ffem,
                          fontWeight: FontWeight.w600,
                          height: 1.2125*ffem/fem,
                          color: Color(0xff000000),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // autogroupiyrzHCV (KxJdZ5hV1bvPZmbfv7iyrZ)
              left: 35*fem,
              top: 439*fem,
              child: Container(
                width: 320.26*fem,
                height: 64*fem,
                child: Stack(
                  children: [
                    Positioned(
                      // iconsaxlinearcallogd (3:820)
                      left: 0*fem,
                      top: 27*fem,
                      child: Container(
                        width: 14*fem,
                        height: 14*fem,
                      ),
                    ),
                    Positioned(
                      // iconsaxlinearcallwXw (3:828)
                      left: 3*fem,
                      top: 31*fem,
                      child: Container(
                        width: 14*fem,
                        height: 14*fem,
                      ),
                    ),
                    Positioned(
                      // vectorgkR (3:829)
                      left: 4*fem,
                      top: 38*fem,
                      child: Align(
                        child: SizedBox(
                          width: 11.65*fem,
                          height: 11.67*fem,
                          child: Image.asset(
                            'assets/page-1/images/vector-GWd.png',
                            width: 11.65*fem,
                            height: 11.67*fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // group92zm7 (3:835)
                      left: 1*fem,
                      top: 0*fem,
                      child: Container(
                        width: 319.26*fem,
                        height: 64*fem,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // autogroupbcedix1 (KxJdpf5s5Qy3WyNBYsBced)
                              padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7*fem),
                              width: double.infinity,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    // emailrHX (I3:835;24:8)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 11*fem),
                                    child: Text(
                                      'Contact No',
                                      style: SafeGoogleFont (
                                        'Poppins',
                                        fontSize: 13*ffem,
                                        fontWeight: FontWeight.w500,
                                        height: 1.5*ffem/fem,
                                        color: Color(0xff999999),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    // autogroupzuhxLyP (KxJdjQjcCWD38xp8PazUHX)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 148.16*fem, 0*fem),
                                    width: double.infinity,
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // message1siR (I3:835;24:14)
                                          margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 7.44*fem, 0*fem),
                                          width: 12.65*fem,
                                          height: 17*fem,
                                          child: Image.asset(
                                            'assets/page-1/images/message-1-8df.png',
                                            width: 12.65*fem,
                                            height: 17*fem,
                                          ),
                                        ),
                                        Text(
                                          // enteryouremailaddressnqP (I3:835;24:11)
                                          'Enter your contact ',
                                          style: SafeGoogleFont (
                                            'Poppins',
                                            fontSize: 16*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.5*ffem/fem,
                                            color: Color(0xff000741),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              // rectangle8vwb (I3:835;24:10)
                              width: double.infinity,
                              height: 2*fem,
                              decoration: BoxDecoration (
                                color: Color(0xff999999),
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
              // autogroupsdppUy7 (KxJd9qsCqaGw2as9MJsdPP)
              left: 36*fem,
              top: 357*fem,
              child: Container(
                width: 319.26*fem,
                height: 64*fem,
                child: Stack(
                  children: [
                    Positioned(
                      // iconsaxlinearlocationQrm (3:825)
                      left: 1.5329589844*fem,
                      top: 36.5*fem,
                      child: Align(
                        child: SizedBox(
                          width: 12.93*fem,
                          height: 15*fem,
                          child: Image.asset(
                            'assets/page-1/images/iconsax-linear-location-7W1.png',
                            width: 12.93*fem,
                            height: 15*fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // group91j8M (3:834)
                      left: 0*fem,
                      top: 0*fem,
                      child: Container(
                        width: 319.26*fem,
                        height: 64*fem,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // autogroupyhpff21 (KxJdNAqzqVKxqgmRyqYhPF)
                              padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7*fem),
                              width: double.infinity,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    // emailzKB (I3:834;24:8)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 11*fem),
                                    child: Text(
                                      'Location',
                                      style: SafeGoogleFont (
                                        'Poppins',
                                        fontSize: 13*ffem,
                                        fontWeight: FontWeight.w500,
                                        height: 1.5*ffem/fem,
                                        color: Color(0xff999999),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    // autogroupgm4vWYR (KxJdHWK6wnsjcZqAHNGM4V)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 149.16*fem, 0*fem),
                                    width: double.infinity,
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // message1qqb (I3:834;24:14)
                                          margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 7.44*fem, 0*fem),
                                          width: 12.65*fem,
                                          height: 17*fem,
                                          child: Image.asset(
                                            'assets/page-1/images/message-1-DUu.png',
                                            width: 12.65*fem,
                                            height: 17*fem,
                                          ),
                                        ),
                                        Text(
                                          // enteryouremailaddressMJ9 (I3:834;24:11)
                                          'Enter your location',
                                          style: SafeGoogleFont (
                                            'Poppins',
                                            fontSize: 16*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.5*ffem/fem,
                                            color: Color(0xff000741),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              // rectangle8tYy (I3:834;24:10)
                              width: double.infinity,
                              height: 2*fem,
                              decoration: BoxDecoration (
                                color: Color(0xff999999),
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
              // group37pxR (3:833)
              left: 37*fem,
              top: 275*fem,
              child: Container(
                width: 319.26*fem,
                height: 64*fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // autogroup8m8mZ9K (KxJeadpauhoUnxUSzA8M8M)
                      padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7*fem),
                      width: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // emailgzd (I3:833;24:8)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 11*fem),
                            child: Text(
                              'Email',
                              style: SafeGoogleFont (
                                'Poppins',
                                fontSize: 13*ffem,
                                fontWeight: FontWeight.w500,
                                height: 1.5*ffem/fem,
                                color: Color(0xff999999),
                              ),
                            ),
                          ),
                          Container(
                            // autogroupqzobDDs (KxJeVyHh21MFZqYBHgqzob)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 100.16*fem, 0*fem),
                            width: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // message1wQm (I3:833;24:14)
                                  margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 7.44*fem, 0*fem),
                                  width: 12.65*fem,
                                  height: 11.65*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/message-1.png',
                                    width: 12.65*fem,
                                    height: 11.65*fem,
                                  ),
                                ),
                                Text(
                                  // enteryouremailaddressrGq (I3:833;24:11)
                                  'Enter your email address',
                                  style: SafeGoogleFont (
                                    'Poppins',
                                    fontSize: 16*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.5*ffem/fem,
                                    color: Color(0xff000741),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // rectangle8PGm (I3:833;24:10)
                      width: double.infinity,
                      height: 2*fem,
                      decoration: BoxDecoration (
                        color: Color(0xff999999),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // group36jrR (3:836)
              left: 35*fem,
              top: 603*fem,
              child: Container(
                width: 320*fem,
                height: 64*fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // confrimpasswordGbT (3:837)
                      margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 13*fem),
                      child: Text(
                        'Confrim Password',
                        style: SafeGoogleFont (
                          'Poppins',
                          fontSize: 13*ffem,
                          fontWeight: FontWeight.w500,
                          height: 1.5*ffem/fem,
                          color: Color(0xff999999),
                        ),
                      ),
                    ),
                    Container(
                      // autogroupzpxjBiR (KxJendUbmnPnEQbRvWZpXj)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 9*fem),
                      width: double.infinity,
                      height: 20*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Container(
                            // group357ry (3:839)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 125.69*fem, 0*fem),
                            padding: EdgeInsets.fromLTRB(2.4*fem, 0*fem, 0*fem, 0*fem),
                            height: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // padlock1daR (3:841)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13.52*fem, 1*fem),
                                  width: 12.39*fem,
                                  height: 17*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/padlock-1-uku.png',
                                    width: 12.39*fem,
                                    height: 17*fem,
                                  ),
                                ),
                                Text(
                                  // confrimyourpasswordwb7 (3:840)
                                  'Confrim your Password',
                                  style: SafeGoogleFont (
                                    'Poppins',
                                    fontSize: 13*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.5*ffem/fem,
                                    color: Color(0xff000741),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // invisible15xD (3:848)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.96*fem),
                            width: 15*fem,
                            height: 12.09*fem,
                            child: Image.asset(
                              'assets/page-1/images/invisible-1-yz1.png',
                              width: 15*fem,
                              height: 12.09*fem,
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // rectangle9zpH (3:838)
                      margin: EdgeInsets.fromLTRB(0.74*fem, 0*fem, 0*fem, 0*fem),
                      width: 319.26*fem,
                      height: 2*fem,
                      decoration: BoxDecoration (
                        color: Color(0xff999999),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // group41XJR (3:855)
              left: 35*fem,
              top: 521*fem,
              child: Container(
                width: 320*fem,
                height: 64*fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // passwordQ7K (3:856)
                      margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 12*fem),
                      child: Text(
                        'Password',
                        style: SafeGoogleFont (
                          'Poppins',
                          fontSize: 13*ffem,
                          fontWeight: FontWeight.w500,
                          height: 1.5*ffem/fem,
                          color: Color(0xff999999),
                        ),
                      ),
                    ),
                    Container(
                      // autogroupgvnyXSq (KxJezsdCVEq8T6YtdVgVNy)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 9.96*fem),
                      width: double.infinity,
                      height: 20.04*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Container(
                            // group35rk1 (3:858)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 144.77*fem, 0.04*fem),
                            padding: EdgeInsets.fromLTRB(2.48*fem, 0*fem, 0*fem, 0*fem),
                            height: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // padlock1NCZ (3:860)
                                  margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 13.96*fem, 0*fem),
                                  width: 12.8*fem,
                                  height: 17*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/padlock-1-ZXf.png',
                                    width: 12.8*fem,
                                    height: 17*fem,
                                  ),
                                ),
                                Text(
                                  // enteryourpasswordUmP (3:859)
                                  'Enter your Password',
                                  style: SafeGoogleFont (
                                    'Poppins',
                                    fontSize: 13*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.5*ffem/fem,
                                    color: Color(0xff000741),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // invisible1dPP (3:867)
                            width: 15*fem,
                            height: 12.09*fem,
                            child: Image.asset(
                              'assets/page-1/images/invisible-1-utm.png',
                              width: 15*fem,
                              height: 12.09*fem,
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // rectangle9N65 (3:857)
                      margin: EdgeInsets.fromLTRB(0.74*fem, 0*fem, 0*fem, 0*fem),
                      width: 319.26*fem,
                      height: 2*fem,
                      decoration: BoxDecoration (
                        color: Color(0xff999999),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // group40gsT (3:875)
              left: 36*fem,
              top: 193*fem,
              child: Container(
                width: 319.26*fem,
                height: 64*fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // autogroupp2grRKF (KxJfS2ZxBpdHdn2RRpP2GR)
                      padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7*fem),
                      width: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // usernameMTo (I3:875;24:8)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 11*fem),
                            child: Text(
                              'Username',
                              style: SafeGoogleFont (
                                'Poppins',
                                fontSize: 13*ffem,
                                fontWeight: FontWeight.w500,
                                height: 1.5*ffem/fem,
                                color: Color(0xff999999),
                              ),
                            ),
                          ),
                          Container(
                            // autogroupel8hTmj (KxJfFsCDZqa1FQhcoSEL8h)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 128.16*fem, 0*fem),
                            width: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // autogroupqv1bbd3 (KxJfLHEXcABBhHoQjGqV1b)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4.52*fem, 1*fem),
                                  width: 15.58*fem,
                                  height: 19*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/auto-group-qv1b.png',
                                    width: 15.58*fem,
                                    height: 19*fem,
                                  ),
                                ),
                                Text(
                                  // enteryourusernameWk1 (I3:875;24:11)
                                  'Enter your User name',
                                  style: SafeGoogleFont (
                                    'Poppins',
                                    fontSize: 16*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.5*ffem/fem,
                                    color: Color(0xff000741),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // rectangle8StZ (I3:875;24:10)
                      width: double.infinity,
                      height: 2*fem,
                      decoration: BoxDecoration (
                        color: Color(0xff999999),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // group40oUD (3:1041)
              left: 35*fem,
              top: 723*fem,
              child: Container(
                width: 319.26*fem,
                height: 53*fem,
                decoration: BoxDecoration (
                  color: Color(0xff0c21c1),
                  borderRadius: BorderRadius.circular(32*fem),
                  boxShadow: [
                    BoxShadow(
                      color: Color(0x3f000000),
                      offset: Offset(0*fem, 4*fem),
                      blurRadius: 13*fem,
                    ),
                  ],
                ),
                child: Center(
                  child: Text(
                    'Create account',
                    textAlign: TextAlign.center,
                    style: SafeGoogleFont (
                      'Poppins',
                      fontSize: 17*ffem,
                      fontWeight: FontWeight.w500,
                      height: 1.5*ffem/fem,
                      color: Color(0xffffffff),
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