import 'package:flutter/material.dart';

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
        // createscheduleEC9 (39:986)
        padding: EdgeInsets.fromLTRB(17*fem, 19*fem, 12*fem, 21*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupxan5Jxh (KxKBNAh7AnEJuDT25KxAN5)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 61*fem),
              width: double.infinity,
              height: 57*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // vectordVB (39:987)
                    margin: EdgeInsets.fromLTRB(0*fem, 3.25*fem, 282.13*fem, 0*fem),
                    width: 21.88*fem,
                    height: 21.88*fem,
                    child: Image.asset(
                      'assets/page-1/images/vector-Jx1.png',
                      width: 21.88*fem,
                      height: 21.88*fem,
                    ),
                  ),
                  Container(
                    // devonlanejo7 (39:988)
                    width: 57*fem,
                    height: double.infinity,
                    child: Stack(
                      children: [
                        Positioned(
                          // userpicHJq (I39:988;80:36433)
                          left: 0*fem,
                          top: 0*fem,
                          child: Align(
                            child: SizedBox(
                              width: 48*fem,
                              height: 48*fem,
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(99*fem),
                                child: Image.asset(
                                  'assets/page-1/images/userpic-8UR.png',
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // labelzU9 (I39:988;409:9404)
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
                          // outlineeditHCM (I39:988;410:3)
                          left: 15.9997558594*fem,
                          top: 16.0219726562*fem,
                          child: Align(
                            child: SizedBox(
                              width: 16*fem,
                              height: 15.98*fem,
                              child: Image.asset(
                                'assets/page-1/images/outline-edit-2Jm.png',
                                width: 16*fem,
                                height: 15.98*fem,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // counternQ1 (I39:988;478:18280)
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
                          // editbMT (I39:988;478:31983)
                          left: 33*fem,
                          top: 33*fem,
                          child: Align(
                            child: SizedBox(
                              width: 24*fem,
                              height: 24*fem,
                              child: Image.asset(
                                'assets/page-1/images/edit-YDF.png',
                                width: 24*fem,
                                height: 24*fem,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // statusWUR (I39:988;482:11528)
                          left: 36*fem,
                          top: 36*fem,
                          child: Align(
                            child: SizedBox(
                              width: 16*fem,
                              height: 16*fem,
                              child: Image.asset(
                                'assets/page-1/images/status-aPK.png',
                                width: 16*fem,
                                height: 16*fem,
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
              // autogroupydffDNq (KxKBazf4sSySGo2GF7ydFf)
              margin: EdgeInsets.fromLTRB(45*fem, 0*fem, 94*fem, 28*fem),
              width: double.infinity,
              height: 40*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // slotvY9 (39:997)
                    margin: EdgeInsets.fromLTRB(0*fem, 3*fem, 38*fem, 0*fem),
                    child: Text(
                      'Slot ',
                      style: SafeGoogleFont (
                        'Poppins',
                        fontSize: 18*ffem,
                        fontWeight: FontWeight.w500,
                        height: 1.5*ffem/fem,
                        color: Color(0xff000000),
                      ),
                    ),
                  ),
                  Container(
                    // autogroupdxrqSWV (KxKBjjuVfda7a9H2BFdXrq)
                    padding: EdgeInsets.fromLTRB(9*fem, 11*fem, 15*fem, 11*fem),
                    height: double.infinity,
                    decoration: BoxDecoration (
                      border: Border.all(color: Color(0xffa8a8a8)),
                      borderRadius: BorderRadius.circular(8*fem),
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // selecttheslot9A1 (39:1009)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 25*fem, 0*fem),
                          child: Text(
                            'Select the slot',
                            style: SafeGoogleFont (
                              'Poppins',
                              fontSize: 12*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.5*ffem/fem,
                              color: Color(0xffa4a0a0),
                            ),
                          ),
                        ),
                        Container(
                          // fillarrowdownfPF (40:1032)
                          margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                          width: 12*fem,
                          height: 9*fem,
                          child: Image.asset(
                            'assets/page-1/images/fill-arrow-down-AbB.png',
                            width: 12*fem,
                            height: 9*fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupnewtNYZ (KxKBs52ce1iBnUTjR8newT)
              margin: EdgeInsets.fromLTRB(45*fem, 0*fem, 114*fem, 4*fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // timeu2h (40:1036)
                    margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 33*fem, 0*fem),
                    child: Text(
                      'Time ',
                      style: SafeGoogleFont (
                        'Poppins',
                        fontSize: 18*ffem,
                        fontWeight: FontWeight.w500,
                        height: 1.5*ffem/fem,
                        color: Color(0xff000000),
                      ),
                    ),
                  ),
                  Container(
                    // fillsquarepQZ (40:1037)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 1*fem),
                    width: 18*fem,
                    height: 18*fem,
                    child: Image.asset(
                      'assets/page-1/images/fill-square-3A1.png',
                      width: 18*fem,
                      height: 18*fem,
                    ),
                  ),
                  Container(
                    // k3K (40:1045)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                    child: Text(
                      '9.00 - 1.00',
                      style: SafeGoogleFont (
                        'Poppins',
                        fontSize: 18*ffem,
                        fontWeight: FontWeight.w500,
                        height: 1.5*ffem/fem,
                        color: Color(0xff717171),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupxwqmGGZ (KxKC3yt6p8JcWZHyMQxwQm)
              margin: EdgeInsets.fromLTRB(128*fem, 0*fem, 120*fem, 18*fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // fillsquareoXP (40:1047)
                    margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 8*fem, 0*fem),
                    width: 18*fem,
                    height: 18*fem,
                    child: Image.asset(
                      'assets/page-1/images/fill-square-2Pb.png',
                      width: 18*fem,
                      height: 18*fem,
                    ),
                  ),
                  Text(
                    // Wwb (40:1046)
                    '1.30 - 1.00',
                    style: SafeGoogleFont (
                      'Poppins',
                      fontSize: 18*ffem,
                      fontWeight: FontWeight.w500,
                      height: 1.5*ffem/fem,
                      color: Color(0xff717171),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroup1gc9fJh (KxKCB9LqDbDKY4b2kD1GC9)
              margin: EdgeInsets.fromLTRB(45*fem, 0*fem, 43*fem, 22*fem),
              width: double.infinity,
              height: 40*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // doctorBnq (40:1082)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 19*fem, 5*fem),
                    child: Text(
                      'Doctor',
                      style: SafeGoogleFont (
                        'Poppins',
                        fontSize: 18*ffem,
                        fontWeight: FontWeight.w500,
                        height: 1.5*ffem/fem,
                        color: Color(0xff000000),
                      ),
                    ),
                  ),
                  Container(
                    // autogroupbycm7Rb (KxKCKDwhk6tY67HBHzBycM)
                    padding: EdgeInsets.fromLTRB(9*fem, 11*fem, 15*fem, 11*fem),
                    height: double.infinity,
                    decoration: BoxDecoration (
                      border: Border.all(color: Color(0xffa8a8a8)),
                      borderRadius: BorderRadius.circular(8*fem),
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // selectthedoctorq6h (40:1084)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 54*fem, 0*fem),
                          child: Text(
                            'Select the doctor',
                            style: SafeGoogleFont (
                              'Poppins',
                              fontSize: 12*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.5*ffem/fem,
                              color: Color(0xffa4a0a0),
                            ),
                          ),
                        ),
                        Container(
                          // fillarrowdownLJM (40:1085)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                          width: 12*fem,
                          height: 9*fem,
                          child: Image.asset(
                            'assets/page-1/images/fill-arrow-down.png',
                            width: 12*fem,
                            height: 9*fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupnhym3Cm (KxKCSUEdS2Qvi2X4cKnhYM)
              margin: EdgeInsets.fromLTRB(45*fem, 0*fem, 43*fem, 22*fem),
              width: double.infinity,
              height: 40*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // statusZS1 (40:1087)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 22*fem, 1*fem),
                    child: Text(
                      'Status',
                      style: SafeGoogleFont (
                        'Poppins',
                        fontSize: 18*ffem,
                        fontWeight: FontWeight.w500,
                        height: 1.5*ffem/fem,
                        color: Color(0xff000000),
                      ),
                    ),
                  ),
                  Container(
                    // autogroup32adUos (KxKCZDYPRCFDmU5zPQ32ad)
                    padding: EdgeInsets.fromLTRB(9*fem, 11*fem, 15*fem, 11*fem),
                    height: double.infinity,
                    decoration: BoxDecoration (
                      border: Border.all(color: Color(0xffa8a8a8)),
                      borderRadius: BorderRadius.circular(8*fem),
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // availablecancelledoLM (40:1089)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 33*fem, 0*fem),
                          child: Text(
                            'Available/ cancelled',
                            style: SafeGoogleFont (
                              'Poppins',
                              fontSize: 12*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.5*ffem/fem,
                              color: Color(0xffa4a0a0),
                            ),
                          ),
                        ),
                        Container(
                          // fillarrowdownWVf (40:1090)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                          width: 12*fem,
                          height: 9*fem,
                          child: Image.asset(
                            'assets/page-1/images/fill-arrow-down-HA1.png',
                            width: 12*fem,
                            height: 9*fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // otherdescription1hK (39:998)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 176*fem, 2*fem),
              child: Text(
                'Other description',
                style: SafeGoogleFont (
                  'Poppins',
                  fontSize: 14*ffem,
                  fontWeight: FontWeight.w500,
                  height: 1.5*ffem/fem,
                  color: Color(0xff000000),
                ),
              ),
            ),
            Container(
              // autogroupdkwdLUh (KxKCgTqK77mcPPKshjdkWd)
              margin: EdgeInsets.fromLTRB(31*fem, 0*fem, 12*fem, 19*fem),
              padding: EdgeInsets.fromLTRB(12*fem, 10*fem, 12*fem, 12*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                border: Border.all(color: Color(0xffa8a8a8)),
                borderRadius: BorderRadius.circular(8*fem),
              ),
              child: Text(
                'Other details',
                style: SafeGoogleFont (
                  'Poppins',
                  fontSize: 12*ffem,
                  fontWeight: FontWeight.w400,
                  height: 1.5*ffem/fem,
                  color: Color(0xff000000),
                ),
              ),
            ),
            Container(
              // detailsp8y (39:1012)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 250*fem, 2*fem),
              child: Text(
                'Details',
                style: SafeGoogleFont (
                  'Poppins',
                  fontSize: 14*ffem,
                  fontWeight: FontWeight.w500,
                  height: 1.5*ffem/fem,
                  color: Color(0xff000000),
                ),
              ),
            ),
            Container(
              // autogrouppj2mYKs (KxKCmo1mGV9JMopknZPJ2M)
              margin: EdgeInsets.fromLTRB(31*fem, 0*fem, 12*fem, 59*fem),
              padding: EdgeInsets.fromLTRB(12*fem, 10*fem, 12*fem, 12*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                border: Border.all(color: Color(0xffa8a8a8)),
                borderRadius: BorderRadius.circular(8*fem),
              ),
              child: Text(
                'Other details',
                style: SafeGoogleFont (
                  'Poppins',
                  fontSize: 12*ffem,
                  fontWeight: FontWeight.w400,
                  height: 1.5*ffem/fem,
                  color: Color(0xff000000),
                ),
              ),
            ),
            Container(
              // frame6cad (40:1092)
              margin: EdgeInsets.fromLTRB(20*fem, 0*fem, 13*fem, 103*fem),
              width: double.infinity,
              height: 48*fem,
              decoration: BoxDecoration (
                color: Color(0xff046d08),
                borderRadius: BorderRadius.circular(8*fem),
              ),
              child: Center(
                child: Text(
                  'Save',
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
            Container(
              // autogroupe3vjh6H (KxKCrYNrSeDDBLhrQaE3Vj)
              margin: EdgeInsets.fromLTRB(147*fem, 0*fem, 153*fem, 0*fem),
              padding: EdgeInsets.fromLTRB(15*fem, 16.03*fem, 16*fem, 15.02*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                color: Color(0xff046d08),
                borderRadius: BorderRadius.circular(30.5*fem),
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
                  BoxShadow(
                    color: Color(0x3f000000),
                    offset: Offset(0*fem, 4*fem),
                    blurRadius: 2*fem,
                  ),
                ],
              ),
              child: Center(
                // iconsaxlinearhomehashtag8xH (39:1015)
                child: SizedBox(
                  width: 30*fem,
                  height: 29.96*fem,
                  child: Image.asset(
                    'assets/page-1/images/iconsax-linear-homehashtag-AxH.png',
                    width: 30*fem,
                    height: 29.96*fem,
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