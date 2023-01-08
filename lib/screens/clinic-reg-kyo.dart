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
        // clinicreg6Ps (39:531)
        padding: EdgeInsets.fromLTRB(35*fem, 50.95*fem, 23.08*fem, 27*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // undrawmedicalresearchqg4d1apq (39:535)
              margin: EdgeInsets.fromLTRB(3*fem, 0*fem, 0*fem, 8*fem),
              width: 328.92*fem,
              height: 353.05*fem,
              child: Image.asset(
                'assets/page-1/images/undrawmedicalresearchqg4d-1-PhB.png',
                width: 328.92*fem,
                height: 353.05*fem,
              ),
            ),
            Container(
              // autogroupghwyDN1 (KxJfxRrxmKBTCU41PRGhWy)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12.92*fem, 35.33*fem),
              width: 313*fem,
              height: 216*fem,
              child: Stack(
                children: [
                  Positioned(
                    // rectangle10Wc1 (39:532)
                    left: 0*fem,
                    top: 0*fem,
                    child: Align(
                      child: SizedBox(
                        width: 313*fem,
                        height: 177*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(23*fem),
                            color: Color(0xffffffff),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // bookingsuccessful1Hs (39:533)
                    left: 29*fem,
                    top: 11*fem,
                    child: Align(
                      child: SizedBox(
                        width: 254*fem,
                        height: 39*fem,
                        child: Text(
                          'Booking successful',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont (
                            'Poppins',
                            fontSize: 26*ffem,
                            fontWeight: FontWeight.w600,
                            height: 1.5*ffem/fem,
                            color: Color(0xff000000),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // passwordvalidationiconsSty (39:534)
                    left: 114*fem,
                    top: 118*fem,
                    child: Align(
                      child: SizedBox(
                        width: 98*fem,
                        height: 98*fem,
                        child: Image.asset(
                          'assets/page-1/images/password-validation-icons.png',
                          width: 98*fem,
                          height: 98*fem,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupnesd7VK (KxJg3Ridnr6QoEman4neSD)
              margin: EdgeInsets.fromLTRB(86.33*fem, 0*fem, 128.42*fem, 67*fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  Container(
                    // iconsaxlineardocumentdownloadE (39:570)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8.83*fem, 0.33*fem),
                    width: 33.33*fem,
                    height: 33.33*fem,
                    child: Image.asset(
                      'assets/page-1/images/iconsax-linear-documentdownload.png',
                      width: 33.33*fem,
                      height: 33.33*fem,
                    ),
                  ),
                  Text(
                    // receiptuAH (39:574)
                    'Receipt',
                    textAlign: TextAlign.center,
                    style: SafeGoogleFont (
                      'Poppins',
                      fontSize: 20*ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.5*ffem/fem,
                      color: Color(0xff000000),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // group93RuK (39:566)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12.66*fem, 0*fem),
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
                  'Next',
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
          ],
        ),
      ),
          );
  }
}