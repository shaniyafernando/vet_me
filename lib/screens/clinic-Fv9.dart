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
        // clinicNLq (39:438)
        width: double.infinity,
        height: 844*fem,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Stack(
          children: [
            Positioned(
              // autogroupukz5T7P (KxJyNWgF6BvsT6U5itUkz5)
              left: 17*fem,
              top: 13*fem,
              child: Container(
                width: 362.51*fem,
                height: 86*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // autogroupmqkdMCm (KxJyZbC7qDkfN1ByWFmqkd)
                      margin: EdgeInsets.fromLTRB(0*fem, 9.25*fem, 189*fem, 0*fem),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // vectorswo (39:440)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 15.87*fem),
                            width: 21.88*fem,
                            height: 21.88*fem,
                            child: Image.asset(
                              'assets/page-1/images/vector-sh3.png',
                              width: 21.88*fem,
                              height: 21.88*fem,
                            ),
                          ),
                          Container(
                            // booknowBhb (39:530)
                            margin: EdgeInsets.fromLTRB(17*fem, 0*fem, 0*fem, 0*fem),
                            child: Text(
                              'Book now',
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
                      // autogroupwpn9GU9 (KxJye64d9zyXQJEbMdwPn9)
                      width: 58.51*fem,
                      height: 63*fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // unsplashik5gq8vufszuw (39:439)
                            left: 7*fem,
                            top: 0*fem,
                            child: Align(
                              child: SizedBox(
                                width: 51.51*fem,
                                height: 51.51*fem,
                                child: Image.asset(
                                  'assets/page-1/images/unsplash-ik5gq8vuf-s-zEd.png',
                                  width: 51.51*fem,
                                  height: 51.51*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // devonlane6CH (39:474)
                            left: 0*fem,
                            top: 6*fem,
                            child: Container(
                              width: 57*fem,
                              height: 57*fem,
                              child: Stack(
                                children: [
                                  Positioned(
                                    // userpicbuj (I39:474;80:36433)
                                    left: 0*fem,
                                    top: 0*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 48*fem,
                                        height: 48*fem,
                                        child: ClipRRect(
                                          borderRadius: BorderRadius.circular(99*fem),
                                          child: Image.asset(
                                            'assets/page-1/images/userpic-PTP.png',
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // labeluvR (I39:474;409:9404)
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
                                    // outlineedityvH (I39:474;410:3)
                                    left: 15.9996948242*fem,
                                    top: 16.0219726562*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 16*fem,
                                        height: 15.98*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/outline-edit-51T.png',
                                          width: 16*fem,
                                          height: 15.98*fem,
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // counterUc9 (I39:474;478:18280)
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
                                    // editV1T (I39:474;478:31983)
                                    left: 33*fem,
                                    top: 33*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 24*fem,
                                        height: 24*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/edit-s1T.png',
                                          width: 24*fem,
                                          height: 24*fem,
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // statusmzZ (I39:474;482:11528)
                                    left: 36*fem,
                                    top: 36*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 16*fem,
                                        height: 16*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/status-9J9.png',
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
            ),
            Positioned(
              // autogroup7txmHT7 (KxJzpZ6YRCgf7fFnCu7TxM)
              left: 258*fem,
              top: 781*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(19*fem, 10*fem, 20.91*fem, 14*fem),
                width: 110*fem,
                height: 48*fem,
                decoration: BoxDecoration (
                  color: Color(0xff000000),
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
                      // backX6Z (39:454)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 11.99*fem, 0*fem),
                      child: Text(
                        'Back',
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
                      // iconsaxlineararrowright22Z7 (39:477)
                      margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                      width: 7.1*fem,
                      height: 16.5*fem,
                      child: Image.asset(
                        'assets/page-1/images/iconsax-linear-arrowright2-4cZ.png',
                        width: 7.1*fem,
                        height: 16.5*fem,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // autogrouptp6mY1f (KxJyw5aK3cUnSX59gdtp6m)
              left: 33*fem,
              top: 99*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(19*fem, 28*fem, 19*fem, 53*fem),
                width: 333*fem,
                height: 128*fem,
                decoration: BoxDecoration (
                  color: Color(0xff000746),
                  borderRadius: BorderRadius.circular(10*fem),
                  image: DecorationImage (
                    image: AssetImage (
                      'assets/page-1/images/rectangle-2631-bg.png',
                    ),
                  ),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // drlochandakaoTP (39:453)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
                      child: Text(
                        'Dr. Lochandaka',
                        style: SafeGoogleFont (
                          'Poppins',
                          fontSize: 20*ffem,
                          fontWeight: FontWeight.w600,
                          height: 1.1812192917*ffem/fem,
                          color: Color(0xf7ffffff),
                        ),
                      ),
                    ),
                    Text(
                      // mbbsslsdpiaM (39:479)
                      '(MBBS SL, SDP)\n',
                      style: SafeGoogleFont (
                        'Poppins',
                        fontSize: 10*ffem,
                        fontWeight: FontWeight.w600,
                        height: 1.9462192535*ffem/fem,
                        color: Color(0xffffffff),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // autogrouphxmsFqB (KxJz4k2D9q5b2W3AchHXms)
              left: 38*fem,
              top: 274*fem,
              child: Container(
                width: 251*fem,
                height: 22*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // refnoBD3 (39:510)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 109*fem, 0*fem),
                      child: Text(
                        'Ref. no ',
                        style: SafeGoogleFont (
                          'Poppins',
                          fontSize: 18*ffem,
                          fontWeight: FontWeight.w500,
                          height: 1.1812193129*ffem/fem,
                          color: Color(0xf7000000),
                        ),
                      ),
                    ),
                    Text(
                      // VzR (39:520)
                      ': 123456 ',
                      style: SafeGoogleFont (
                        'Poppins',
                        fontSize: 18*ffem,
                        fontWeight: FontWeight.w500,
                        height: 1.1812193129*ffem/fem,
                        color: Color(0xf7000000),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // autogroupqnxbr4H (KxJzKjbEERpTppBtndqNXb)
              left: 38*fem,
              top: 345*fem,
              child: Container(
                width: 287*fem,
                height: 22*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // appoinmentdateBMT (39:513)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 15*fem, 0*fem),
                      child: Text(
                        'Appoinment date',
                        style: SafeGoogleFont (
                          'Poppins',
                          fontSize: 18*ffem,
                          fontWeight: FontWeight.w500,
                          height: 1.1812193129*ffem/fem,
                          color: Color(0xf7000000),
                        ),
                      ),
                    ),
                    Text(
                      // pvD (39:521)
                      ': 06/01/2023',
                      style: SafeGoogleFont (
                        'Poppins',
                        fontSize: 18*ffem,
                        fontWeight: FontWeight.w500,
                        height: 1.1812193129*ffem/fem,
                        color: Color(0xf7000000),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // autogroupb3vkxWd (KxJzCzHUFFzAmNcy1Zb3VK)
              left: 38*fem,
              top: 310*fem,
              child: Container(
                width: 264*fem,
                height: 22*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // time5bF (39:511)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 106*fem, 0*fem),
                      child: Text(
                        'Time     ',
                        style: SafeGoogleFont (
                          'Poppins',
                          fontSize: 18*ffem,
                          fontWeight: FontWeight.w500,
                          height: 1.1812193129*ffem/fem,
                          color: Color(0xf7000000),
                        ),
                      ),
                    ),
                    Text(
                      // amoXF (39:522)
                      ': 9.00 am ',
                      style: SafeGoogleFont (
                        'Poppins',
                        fontSize: 18*ffem,
                        fontWeight: FontWeight.w500,
                        height: 1.1812193129*ffem/fem,
                        color: Color(0xf7000000),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // autogroup47ehCpH (KxJzRjREfU7cYYFPFp47EH)
              left: 38*fem,
              top: 381*fem,
              child: Container(
                width: 208*fem,
                height: 22*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // appointmentnoEky (39:514)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 26*fem, 0*fem),
                      child: Text(
                        'Appointment No',
                        style: SafeGoogleFont (
                          'Poppins',
                          fontSize: 18*ffem,
                          fontWeight: FontWeight.w500,
                          height: 1.1812193129*ffem/fem,
                          color: Color(0xf7000000),
                        ),
                      ),
                    ),
                    Text(
                      // xgy (39:523)
                      ': 06',
                      style: SafeGoogleFont (
                        'Poppins',
                        fontSize: 18*ffem,
                        fontWeight: FontWeight.w500,
                        height: 1.1812193129*ffem/fem,
                        color: Color(0xf7000000),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // patientdetailsWiV (39:515)
              left: 38*fem,
              top: 417*fem,
              child: Align(
                child: SizedBox(
                  width: 130*fem,
                  height: 22*fem,
                  child: Text(
                    'Patient details',
                    style: SafeGoogleFont (
                      'Poppins',
                      fontSize: 18*ffem,
                      fontWeight: FontWeight.w500,
                      height: 1.1812193129*ffem/fem,
                      color: Color(0xf7000000),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // autogroupwsxtd2R (KxJzY4a2ELsVdv6BRAWSXT)
              left: 38*fem,
              top: 452*fem,
              child: Container(
                width: 292*fem,
                height: 22*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // nameYv5 (39:516)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 120*fem, 0*fem),
                      child: Text(
                        'Name',
                        style: SafeGoogleFont (
                          'Poppins',
                          fontSize: 18*ffem,
                          fontWeight: FontWeight.w500,
                          height: 1.1812193129*ffem/fem,
                          color: Color(0xf7000000),
                        ),
                      ),
                    ),
                    Text(
                      // tigerthecat5QD (39:525)
                      'Tiger the Cat',
                      style: SafeGoogleFont (
                        'Poppins',
                        fontSize: 18*ffem,
                        fontWeight: FontWeight.w500,
                        height: 1.1812193129*ffem/fem,
                        color: Color(0xf7000000),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // autogroupwbv3dAq (KxJzdeF4F66EPaRYGcwBV3)
              left: 38*fem,
              top: 488*fem,
              child: Container(
                width: 216*fem,
                height: 22*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // petidwxD (39:517)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 124*fem, 0*fem),
                      child: Text(
                        'Pet ID',
                        style: SafeGoogleFont (
                          'Poppins',
                          fontSize: 18*ffem,
                          fontWeight: FontWeight.w500,
                          height: 1.1812193129*ffem/fem,
                          color: Color(0xf7000000),
                        ),
                      ),
                    ),
                    Text(
                      // GzV (39:526)
                      '0618',
                      style: SafeGoogleFont (
                        'Poppins',
                        fontSize: 18*ffem,
                        fontWeight: FontWeight.w500,
                        height: 1.1812193129*ffem/fem,
                        color: Color(0xf7000000),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // autogroupf89pERX (KxJzj4Fhgv5bxQsFGzF89P)
              left: 38*fem,
              top: 542*fem,
              child: Container(
                width: 261*fem,
                height: 24*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // totalfeelkr9oP (39:519)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 30*fem, 0*fem),
                      child: Text(
                        'Total Fee(LKR)',
                        style: SafeGoogleFont (
                          'Poppins',
                          fontSize: 20*ffem,
                          fontWeight: FontWeight.w500,
                          height: 1.1812192917*ffem/fem,
                          color: Color(0xf7000000),
                        ),
                      ),
                    ),
                    Text(
                      // 4vM (39:527)
                      '4,350.00',
                      style: SafeGoogleFont (
                        'Poppins',
                        fontSize: 20*ffem,
                        fontWeight: FontWeight.w500,
                        height: 1.1812192917*ffem/fem,
                        color: Color(0xf7000000),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // frame6DYM (39:528)
              left: 29*fem,
              top: 688*fem,
              child: Container(
                width: 328*fem,
                height: 48*fem,
                decoration: BoxDecoration (
                  color: Color(0xff046d08),
                  borderRadius: BorderRadius.circular(8*fem),
                  boxShadow: [
                    BoxShadow(
                      color: Color(0x3f000000),
                      offset: Offset(0*fem, 4*fem),
                      blurRadius: 2*fem,
                    ),
                  ],
                ),
                child: Center(
                  child: Text(
                    'Book now',
                    style: SafeGoogleFont (
                      'Poppins',
                      fontSize: 16*ffem,
                      fontWeight: FontWeight.w700,
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