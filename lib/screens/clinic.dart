import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';

import '../utils.dart';

class Clinic2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 390;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // clinic5XX (39:313)
        padding: EdgeInsets.fromLTRB(17*fem, 13*fem, 0*fem, 15*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroup8ekrZSh (KxJkbYdYdxx5EPFfAT8EkR)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10.49*fem, 6*fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // autogroupzt4hUpZ (KxJkrHhysBquFTZuZkzt4H)
                    margin: EdgeInsets.fromLTRB(0*fem, 9.25*fem, 118*fem, 0*fem),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // vectorQy7 (39:315)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5.87*fem),
                          width: 21.88*fem,
                          height: 21.88*fem,
                          child: Image.asset(
                            'assets/page-1/images/vector-LpZ.png',
                            width: 21.88*fem,
                            height: 21.88*fem,
                          ),
                        ),
                        Container(
                          // esoftmetroclinicvgZ (39:437)
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
                    // autogroupqdxfcpH (KxJkw3553Lup4zT1BmqdXf)
                    width: 58.51*fem,
                    height: 63*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // unsplashik5gq8vufskfb (39:314)
                          left: 7*fem,
                          top: 0*fem,
                          child: Align(
                            child: SizedBox(
                              width: 51.51*fem,
                              height: 51.51*fem,
                              child: Image.asset(
                                'assets/page-1/images/unsplash-ik5gq8vuf-s-xq7.png',
                                width: 51.51*fem,
                                height: 51.51*fem,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // devonlane3eh (39:352)
                          left: 0*fem,
                          top: 6*fem,
                          child: Container(
                            width: 57*fem,
                            height: 57*fem,
                            child: Stack(
                              children: [
                                Positioned(
                                  // userpicYrM (I39:352;80:36433)
                                  left: 0*fem,
                                  top: 0*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 48*fem,
                                      height: 48*fem,
                                      child: ClipRRect(
                                        borderRadius: BorderRadius.circular(99*fem),
                                        child: Image.asset(
                                          'assets/page-1/images/userpic-Qa5.png',
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // labelSwj (I39:352;409:9404)
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
                                  // outlineeditXTP (I39:352;410:3)
                                  left: 15.9996948242*fem,
                                  top: 16.0219726562*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 16*fem,
                                      height: 15.98*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/outline-edit-3cD.png',
                                        width: 16*fem,
                                        height: 15.98*fem,
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // counter3Aq (I39:352;478:18280)
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
                                  // editRhB (I39:352;478:31983)
                                  left: 33*fem,
                                  top: 33*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 24*fem,
                                      height: 24*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/edit-dbF.png',
                                        width: 24*fem,
                                        height: 24*fem,
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // statusL3T (I39:352;482:11528)
                                  left: 36*fem,
                                  top: 36*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 16*fem,
                                      height: 16*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/status-mq3.png',
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
                ],
              ),
            ),
            Container(
              // autogroupmszu3Cm (KxJmE7QxDR2khdEPSKMSzu)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 17*fem, 11*fem),
              width: 352*fem,
              height: 53*fem,
              child: Stack(
                children: [
                  Positioned(
                    // backgroundAYH (39:323)
                    left: 0*fem,
                    top: 0*fem,
                    child: Align(
                      child: SizedBox(
                        width: 350*fem,
                        height: 53*fem,
                        child: Image.asset(
                          'assets/page-1/images/background.png',
                          width: 350*fem,
                          height: 53*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // rectangle2626Hcu (39:324)
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
                    // searchclinico5T (39:325)
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
                    // vectorguw (39:326)
                    left: 310*fem,
                    top: 16*fem,
                    child: Align(
                      child: SizedBox(
                        width: 25*fem,
                        height: 25*fem,
                        child: Image.asset(
                          'assets/page-1/images/vector-yb7.png',
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
              // autogroupt8mwzfj (KxJmRXFc6HKGzBjaurt8Mw)
              margin: EdgeInsets.fromLTRB(6*fem, 0*fem, 0*fem, 27*fem),
              width: 367*fem,
              height: 149*fem,
              child: Stack(
                children: [
                  Positioned(
                    // rectangle2631Wty (39:327)
                    left: 0*fem,
                    top: 21*fem,
                    child: Align(
                      child: SizedBox(
                        width: 333*fem,
                        height: 128*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(10*fem),
                            color: Color(0xff000746),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // letthevettakecareofyorpet2cR (39:328)
                    left: 25*fem,
                    top: 49*fem,
                    child: Align(
                      child: SizedBox(
                        width: 130*fem,
                        height: 71*fem,
                        child: RichText(
                          text: TextSpan(
                            style: SafeGoogleFont (
                              'Poppins',
                              fontSize: 20*ffem,
                              fontWeight: FontWeight.w600,
                              height: 1.1812192917*ffem/fem,
                              color: Color(0xf7ffffff),
                            ),
                            children: [
                              TextSpan(
                                text: 'Let the ',
                              ),
                              TextSpan(
                                text: 'Vet',
                                style: SafeGoogleFont (
                                  'Poppins',
                                  fontSize: 20*ffem,
                                  fontWeight: FontWeight.w600,
                                  height: 1.1812192917*ffem/fem,
                                  color: Color(0xffff7f0a),
                                ),
                              ),
                              TextSpan(
                                text: ', Take care of yor ',
                              ),
                              TextSpan(
                                text: 'Pet',
                                style: SafeGoogleFont (
                                  'Poppins',
                                  fontSize: 20*ffem,
                                  fontWeight: FontWeight.w600,
                                  height: 1.1812192917*ffem/fem,
                                  color: Color(0xffff7f0a),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // pleasedyoungfemaledoctorwearin (39:351)
                    left: 158*fem,
                    top: 0*fem,
                    child: Align(
                      child: SizedBox(
                        width: 209*fem,
                        height: 149*fem,
                        child: Image.asset(
                          'assets/page-1/images/pleased-young-female-doctor-wearing-medical-robe-stethoscope-around-neck-standing-with-closed-posture409827-254-removebg-preview-1-t1w.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroup82tk2nm (KxJmb6oyj44nDfSc5S82TK)
              margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 19*fem, 11*fem),
              padding: EdgeInsets.fromLTRB(18.67*fem, 8*fem, 10*fem, 8*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                color: Color(0xffb9ffff),
                borderRadius: BorderRadius.circular(11*fem),
                boxShadow: [
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
                    // autogroup9vlu6Gq (KxJmovmwRioubF1rFE9VLu)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 60*fem, 25*fem),
                    width: 178.33*fem,
                    height: 60*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // fillpersonDMT (39:319)
                          left: 0.0833129883*fem,
                          top: 14.25*fem,
                          child: Align(
                            child: SizedBox(
                              width: 10.5*fem,
                              height: 13.5*fem,
                              child: Image.asset(
                                'assets/page-1/images/fill-person-bER.png',
                                width: 10.5*fem,
                                height: 13.5*fem,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // sdpmbbsslhnR (39:333)
                          left: 19.3333129883*fem,
                          top: 30*fem,
                          child: Align(
                            child: SizedBox(
                              width: 97*fem,
                              height: 30*fem,
                              child: Text(
                                'SDP, MBBS SL',
                                style: SafeGoogleFont (
                                  'Poppins',
                                  fontSize: 15*ffem,
                                  fontWeight: FontWeight.w500,
                                  height: 1.9462193807*ffem/fem,
                                  color: Color(0xff2f314f),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // drlochandakao4m (39:336)
                          left: 21.3333129883*fem,
                          top: 0*fem,
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
                          // am1300pmt6D (39:339)
                          left: 5.3333129883*fem,
                          top: 29*fem,
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
                          // outlinepinz9F (39:348)
                          left: 0*fem,
                          top: 40.3333740234*fem,
                          child: Align(
                            child: SizedBox(
                              width: 10.67*fem,
                              height: 13.33*fem,
                              child: Image.asset(
                                'assets/page-1/images/outline-pin-GLH.png',
                                width: 10.67*fem,
                                height: 13.33*fem,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroupicwk6i5 (KxJmvRb7ZWo9sSkJFficwK)
                    margin: EdgeInsets.fromLTRB(0*fem, 55*fem, 0*fem, 0*fem),
                    width: 86*fem,
                    height: 30*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // rectangle2632RkM (39:342)
                          left: 0*fem,
                          top: 4*fem,
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
                          // availableXoP (39:345)
                          left: 7*fem,
                          top: 0*fem,
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
                ],
              ),
            ),
            Container(
              // autogroupfjjmR85 (KxJn7qRmSP5gA1FVjDFJJM)
              margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 18*fem, 11*fem),
              padding: EdgeInsets.fromLTRB(18.67*fem, 8*fem, 10*fem, 2*fem),
              width: double.infinity,
              height: 101*fem,
              decoration: BoxDecoration (
                color: Color(0xffb9ffff),
                borderRadius: BorderRadius.circular(11*fem),
                boxShadow: [
                  BoxShadow(
                    color: Color(0x3f000000),
                    offset: Offset(0*fem, 4*fem),
                    blurRadius: 2*fem,
                  ),
                ],
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  Container(
                    // autogroupdawm5TX (KxJnKASE2nkWr9osHDDaWm)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 60*fem, 0*fem),
                    width: 178.33*fem,
                    height: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // autogroupzin5cCZ (KxJnRF6RkHfMAHpBfvziN5)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                          width: double.infinity,
                          height: 60*fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // autogrouph4gqvyw (KxJnVudKdz7aPQkTNQH4gq)
                                margin: EdgeInsets.fromLTRB(0*fem, 7.92*fem, 8.67*fem, 0*fem),
                                width: 10.67*fem,
                                height: 39.42*fem,
                                child: Image.asset(
                                  'assets/page-1/images/auto-group-h4gq.png',
                                  width: 10.67*fem,
                                  height: 39.42*fem,
                                ),
                              ),
                              Container(
                                // autogroupzr1bShP (KxJnaaADXgZocXgj4sZR1b)
                                width: 159*fem,
                                height: double.infinity,
                                child: Stack(
                                  children: [
                                    Positioned(
                                      // sdpmbbsslP6q (39:407)
                                      left: 0*fem,
                                      top: 30*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 97*fem,
                                          height: 30*fem,
                                          child: Text(
                                            'SDP, MBBS SL',
                                            style: SafeGoogleFont (
                                              'Poppins',
                                              fontSize: 15*ffem,
                                              fontWeight: FontWeight.w500,
                                              height: 1.9462193807*ffem/fem,
                                              color: Color(0xff2f314f),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // drlochandakaU8H (39:408)
                                      left: 2*fem,
                                      top: 0*fem,
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
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // pm1500pmBHb (39:409)
                          margin: EdgeInsets.fromLTRB(2.33*fem, 0*fem, 0*fem, 0*fem),
                          child: Text(
                            '13.30pm-15.00 pm',
                            style: SafeGoogleFont (
                              'Poppins',
                              fontSize: 15*ffem,
                              fontWeight: FontWeight.w600,
                              height: 1.9462193807*ffem/fem,
                              color: Color(0xff2f314f),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroup9h3ouDb (KxJnoUxNWovcaXCoAD9H3o)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6*fem),
                    width: 86*fem,
                    height: 30*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // rectangle2636eBB (39:410)
                          left: 0*fem,
                          top: 4*fem,
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
                          // availableNN5 (39:411)
                          left: 7*fem,
                          top: 0*fem,
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
                ],
              ),
            ),
            Container(
              // autogroupxjgv5XP (KxJo2j5Jdmk9vAWAwixjgV)
              margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 19*fem, 121*fem),
              padding: EdgeInsets.fromLTRB(18.67*fem, 8*fem, 10*fem, 6*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                color: Color(0xffb9ffff),
                borderRadius: BorderRadius.circular(11*fem),
                boxShadow: [
                  BoxShadow(
                    color: Color(0x3f000000),
                    offset: Offset(0*fem, 4*fem),
                    blurRadius: 2*fem,
                  ),
                ],
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  Container(
                    // autogroupzdwykNd (KxJoCinegqa57hwKj1zdWy)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 60*fem, 27*fem),
                    width: 178.33*fem,
                    height: 60*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // fillpersonsCM (39:422)
                          left: 0.0833129883*fem,
                          top: 14.25*fem,
                          child: Align(
                            child: SizedBox(
                              width: 10.5*fem,
                              height: 13.5*fem,
                              child: Image.asset(
                                'assets/page-1/images/fill-person-KPX.png',
                                width: 10.5*fem,
                                height: 13.5*fem,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // sdpmbbssl2jT (39:423)
                          left: 19.3333129883*fem,
                          top: 30*fem,
                          child: Align(
                            child: SizedBox(
                              width: 97*fem,
                              height: 30*fem,
                              child: Text(
                                'SDP, MBBS SL',
                                style: SafeGoogleFont (
                                  'Poppins',
                                  fontSize: 15*ffem,
                                  fontWeight: FontWeight.w500,
                                  height: 1.9462193807*ffem/fem,
                                  color: Color(0xff2f314f),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // drlochandakahah (39:424)
                          left: 21.3333129883*fem,
                          top: 0*fem,
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
                          // am1300pmNwj (39:425)
                          left: 5.3333129883*fem,
                          top: 29*fem,
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
                          // outlinepinVFf (39:428)
                          left: 0*fem,
                          top: 40.3333740234*fem,
                          child: Align(
                            child: SizedBox(
                              width: 10.67*fem,
                              height: 13.33*fem,
                              child: Image.asset(
                                'assets/page-1/images/outline-pin-537.png',
                                width: 10.67*fem,
                                height: 13.33*fem,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroupdndfziD (KxJoJicf7ssDqRzpCCDNDf)
                    width: 86*fem,
                    height: 30*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // rectangle2638jA1 (39:426)
                          left: 0*fem,
                          top: 2*fem,
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
                          // bookedDqs (39:427)
                          left: 13*fem,
                          top: 0*fem,
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
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogrouprfytj3X (KxJoTYhHCX5ajCCQ3sRfyT)
              margin: EdgeInsets.fromLTRB(156*fem, 0*fem, 0*fem, 0*fem),
              padding: EdgeInsets.fromLTRB(13.97*fem, 10*fem, 19.99*fem, 14*fem),
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
                    // iconsaxlinearpetBRK (39:353)
                    margin: EdgeInsets.fromLTRB(0*fem, 1.52*fem, 11.5*fem, 0*fem),
                    width: 20.53*fem,
                    height: 20.31*fem,
                    child: Image.asset(
                      'assets/page-1/images/iconsax-linear-pet-3jf.png',
                      width: 20.53*fem,
                      height: 20.31*fem,
                    ),
                  ),
                  Container(
                    // mypetstad (39:329)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 21.91*fem, 0*fem),
                    child: Text(
                      'My Pets',
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
                    // iconsaxlineararrowright2Dcu (39:355)
                    margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                    width: 7.1*fem,
                    height: 16.5*fem,
                    child: Image.asset(
                      'assets/page-1/images/iconsax-linear-arrowright2-xNd.png',
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