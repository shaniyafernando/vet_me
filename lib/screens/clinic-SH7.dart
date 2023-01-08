import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';

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
        // clinicBJh (39:874)
        padding: EdgeInsets.fromLTRB(15*fem, 13*fem, 0*fem, 15*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogrouptxwd5ey (KxJpwb4FLYbkdffvgwTxWd)
              margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 10.49*fem, 6*fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // autogroupgzidcQ1 (KxJqCq7rGXBgDDf8dWgziD)
                    margin: EdgeInsets.fromLTRB(0*fem, 9.25*fem, 118*fem, 0*fem),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // vectorM6h (39:876)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5.87*fem),
                          width: 21.88*fem,
                          height: 21.88*fem,
                          child: Image.asset(
                            'assets/page-1/images/vector-JxH.png',
                            width: 21.88*fem,
                            height: 21.88*fem,
                          ),
                        ),
                        Container(
                          // esoftmetroclinicUBK (39:915)
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
                    // autogroupxkbbN1o (KxJqHaUwSgFb2kYEFXXkBb)
                    width: 58.51*fem,
                    height: 63*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // unsplashik5gq8vufsAiM (39:875)
                          left: 7*fem,
                          top: 0*fem,
                          child: Align(
                            child: SizedBox(
                              width: 51.51*fem,
                              height: 51.51*fem,
                              child: Image.asset(
                                'assets/page-1/images/unsplash-ik5gq8vuf-s-cgh.png',
                                width: 51.51*fem,
                                height: 51.51*fem,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // devonlaneGFb (39:910)
                          left: 0*fem,
                          top: 6*fem,
                          child: Container(
                            width: 57*fem,
                            height: 57*fem,
                            child: Stack(
                              children: [
                                Positioned(
                                  // userpicb2y (I39:910;80:36433)
                                  left: 0*fem,
                                  top: 0*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 48*fem,
                                      height: 48*fem,
                                      child: ClipRRect(
                                        borderRadius: BorderRadius.circular(99*fem),
                                        child: Image.asset(
                                          'assets/page-1/images/userpic-4vd.png',
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // labelh61 (I39:910;409:9404)
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
                                  // outlineeditz57 (I39:910;410:3)
                                  left: 15.9997558594*fem,
                                  top: 16.0220031738*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 16*fem,
                                      height: 15.98*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/outline-edit-PeH.png',
                                        width: 16*fem,
                                        height: 15.98*fem,
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // countergid (I39:910;478:18280)
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
                                  // editWBs (I39:910;478:31983)
                                  left: 33*fem,
                                  top: 33*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 24*fem,
                                      height: 24*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/edit-CKT.png',
                                        width: 24*fem,
                                        height: 24*fem,
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // statusogm (I39:910;482:11528)
                                  left: 36*fem,
                                  top: 36*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 16*fem,
                                      height: 16*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/status-jXf.png',
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
              // autogroup1ynmWr5 (KxJqcjbgiDkbVhxGag1YNM)
              margin: EdgeInsets.fromLTRB(4*fem, 0*fem, 0*fem, 15*fem),
              width: 371*fem,
              height: 200*fem,
              child: Stack(
                children: [
                  Positioned(
                    // backgroundprm (39:884)
                    left: 0*fem,
                    top: 0*fem,
                    child: Align(
                      child: SizedBox(
                        width: 350*fem,
                        height: 53*fem,
                        child: Image.asset(
                          'assets/page-1/images/background-oVB.png',
                          width: 350*fem,
                          height: 53*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // rectangle2626LaD (39:885)
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
                    // searchclinicSt9 (39:886)
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
                    // vectorLid (39:887)
                    left: 310*fem,
                    top: 16*fem,
                    child: Align(
                      child: SizedBox(
                        width: 25*fem,
                        height: 25*fem,
                        child: Image.asset(
                          'assets/page-1/images/vector-xzV.png',
                          width: 25*fem,
                          height: 25*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // rectangle2631rws (39:888)
                    left: 4*fem,
                    top: 72*fem,
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
                    // letthevettakecareofyorpetass (39:889)
                    left: 29*fem,
                    top: 100*fem,
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
                    // pleasedyoungfemaledoctorwearin (39:909)
                    left: 162*fem,
                    top: 51*fem,
                    child: Align(
                      child: SizedBox(
                        width: 209*fem,
                        height: 149*fem,
                        child: Image.asset(
                          'assets/page-1/images/pleased-young-female-doctor-wearing-medical-robe-stethoscope-around-neck-standing-with-closed-posture409827-254-removebg-preview-1-vWu.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogrouprhz99jw (KxJr24GAAi1jdJdd52RHz9)
              margin: EdgeInsets.fromLTRB(15*fem, 0*fem, 37*fem, 31*fem),
              width: double.infinity,
              height: 101*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroupzzayH5T (KxJrF3tWSHzEBi6X5uZZAy)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 11.17*fem, 0*fem),
                    width: 159.83*fem,
                    height: double.infinity,
                    child: Stack(
                      children: [
                        Positioned(
                          // rectangle2639CTK (39:946)
                          left: 0*fem,
                          top: 0*fem,
                          child: Align(
                            child: SizedBox(
                              width: 158*fem,
                              height: 101*fem,
                              child: Container(
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(11*fem),
                                  color: Color(0xffededed),
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
                          // vectorg7b (39:949)
                          left: 26*fem,
                          top: 32*fem,
                          child: Align(
                            child: SizedBox(
                              width: 37.68*fem,
                              height: 36.23*fem,
                              child: Image.asset(
                                'assets/page-1/images/vector.png',
                                width: 37.68*fem,
                                height: 36.23*fem,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // doctorsmuj (39:950)
                          left: 74*fem,
                          top: 38*fem,
                          child: Align(
                            child: SizedBox(
                              width: 59*fem,
                              height: 30*fem,
                              child: Text(
                                'Doctors',
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
                          // iconsaxlineartabledocumentGbb (39:951)
                          left: 128.1667480469*fem,
                          top: 22.1666641235*fem,
                          child: Align(
                            child: SizedBox(
                              width: 31.67*fem,
                              height: 31.67*fem,
                              child: Image.asset(
                                'assets/page-1/images/iconsax-linear-tabledocument.png',
                                width: 31.67*fem,
                                height: 31.67*fem,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroupzj8zAS5 (KxJrLdZYT3CxwNRswMzJ8Z)
                    padding: EdgeInsets.fromLTRB(27.5*fem, 37*fem, 12*fem, 34*fem),
                    height: double.infinity,
                    decoration: BoxDecoration (
                      color: Color(0xffededed),
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
                          // iconsaxlineartabledocumentqHK (39:953)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8.5*fem, 4*fem),
                          width: 25*fem,
                          height: 25*fem,
                          child: Image.asset(
                            'assets/page-1/images/iconsax-linear-tabledocument-sA1.png',
                            width: 25*fem,
                            height: 25*fem,
                          ),
                        ),
                        Text(
                          // schedules9Yu (39:955)
                          'Schedules',
                          style: SafeGoogleFont (
                            'Poppins',
                            fontSize: 15*ffem,
                            fontWeight: FontWeight.w500,
                            height: 1.9462193807*ffem/fem,
                            color: Color(0xff2f314f),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupxalyHv1 (KxJrXxa13SsodWzFVMxaLy)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 22*fem, 11*fem),
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
                    // autogroupc3vtZ6q (KxJrkNNzKpYX32qN3SC3VT)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 60*fem, 25*fem),
                    width: 178.33*fem,
                    height: 60*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // fillpersonstD (39:880)
                          left: 0.0832519531*fem,
                          top: 14.25*fem,
                          child: Align(
                            child: SizedBox(
                              width: 10.5*fem,
                              height: 13.5*fem,
                              child: Image.asset(
                                'assets/page-1/images/fill-person-BCd.png',
                                width: 10.5*fem,
                                height: 13.5*fem,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // sdpmbbsslnEV (39:891)
                          left: 19.3332519531*fem,
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
                          // drlochandakat2d (39:894)
                          left: 21.3332519531*fem,
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
                          // am1300pmbBw (39:897)
                          left: 5.3332519531*fem,
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
                          // outlinepinHaZ (39:906)
                          left: 0*fem,
                          top: 40.3333320618*fem,
                          child: Align(
                            child: SizedBox(
                              width: 10.67*fem,
                              height: 13.33*fem,
                              child: Image.asset(
                                'assets/page-1/images/outline-pin.png',
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
                    // autogroupkaevCBj (KxJrrx2Mk59SueWdyRKaEV)
                    margin: EdgeInsets.fromLTRB(0*fem, 55*fem, 0*fem, 0*fem),
                    width: 86*fem,
                    height: 30*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // rectangle26327pV (39:900)
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
                          // availablepD7 (39:903)
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
              // autogroupusdb7xu (KxJs32Zu5bb3hbtcgFusDb)
              margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 21*fem, 11*fem),
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
                    // autogroup7k2vP9j (KxJsEgu8oqicmQEHvS7k2V)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 60*fem, 0*fem),
                    width: 178.33*fem,
                    height: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // autogroupn5azuNy (KxJsLbtwxRQ5tiLxU4n5aZ)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                          width: double.infinity,
                          height: 60*fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // autogroupjdmb2yP (KxJsRWvRhVhMu57hwAjdMB)
                                margin: EdgeInsets.fromLTRB(0*fem, 7.92*fem, 8.67*fem, 0*fem),
                                width: 10.67*fem,
                                height: 39.42*fem,
                                child: Image.asset(
                                  'assets/page-1/images/auto-group-jdmb.png',
                                  width: 10.67*fem,
                                  height: 39.42*fem,
                                ),
                              ),
                              Container(
                                // autogroupzplmYRw (KxJsVRya34cSnUYYKjzPLM)
                                width: 159*fem,
                                height: double.infinity,
                                child: Stack(
                                  children: [
                                    Positioned(
                                      // sdpmbbssltkh (39:892)
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
                                      // drlochandakab9K (39:895)
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
                          // pm1500pm3GD (39:898)
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
                    // autogroupftldiNM (KxJshkxN2yfUbaSpxGfTLD)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6*fem),
                    width: 86*fem,
                    height: 30*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // rectangle2636QFB (39:901)
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
                          // availablegTb (39:904)
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
              // autogroupgvdoxR7 (KxJsvavKjeQbyA2584gvDo)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 22*fem, 14*fem),
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
                    // autogroupc1m3py7 (KxJt6QyHDo19ysZa4Gc1m3)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 60*fem, 27*fem),
                    width: 178.33*fem,
                    height: 60*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // fillpersonWL9 (39:882)
                          left: 0.0832519531*fem,
                          top: 14.25*fem,
                          child: Align(
                            child: SizedBox(
                              width: 10.5*fem,
                              height: 13.5*fem,
                              child: Image.asset(
                                'assets/page-1/images/fill-person-NP3.png',
                                width: 10.5*fem,
                                height: 13.5*fem,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // sdpmbbssl1Xo (39:893)
                          left: 19.3332519531*fem,
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
                          // drlochandakaGid (39:896)
                          left: 21.3332519531*fem,
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
                          // am1300pmiad (39:899)
                          left: 5.3332519531*fem,
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
                          // outlinepinAxR (39:908)
                          left: 0*fem,
                          top: 40.3333435059*fem,
                          child: Align(
                            child: SizedBox(
                              width: 10.67*fem,
                              height: 13.33*fem,
                              child: Image.asset(
                                'assets/page-1/images/outline-pin-Jmo.png',
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
                    // autogroupqjww4Y1 (KxJtDF7EVRT8dj5KktQjww)
                    width: 86*fem,
                    height: 30*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // rectangle26381TF (39:902)
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
                          // bookedKiq (39:905)
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
              // autogrouppt7foP7 (KxJtMjs5SECm9qVbvPPT7F)
              margin: EdgeInsets.fromLTRB(158*fem, 0*fem, 0*fem, 0*fem),
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
                    // iconsaxlinearpetyS1 (39:911)
                    margin: EdgeInsets.fromLTRB(0*fem, 1.52*fem, 11.5*fem, 0*fem),
                    width: 20.53*fem,
                    height: 20.31*fem,
                    child: Image.asset(
                      'assets/page-1/images/iconsax-linear-pet-j7o.png',
                      width: 20.53*fem,
                      height: 20.31*fem,
                    ),
                  ),
                  Container(
                    // mypetsF8d (39:890)
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
                    // iconsaxlineararrowright2vkZ (39:913)
                    margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                    width: 7.1*fem,
                    height: 16.5*fem,
                    child: Image.asset(
                      'assets/page-1/images/iconsax-linear-arrowright2.png',
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