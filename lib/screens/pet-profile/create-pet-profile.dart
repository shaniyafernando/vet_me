import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import '../../utils.dart';
import '../widgets/profile-avatar.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 390;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;

    AppBar(
      leading: IconButton(onPressed: () {}, icon: const Icon(Icons.menu)),
      actions: const [ProfileAvatar(), SizedBox(width: 10.0)],
    );

    return Container(
      width: double.infinity,
      child: Container(
        // createpetprofile3Uu (20:160)
        padding: EdgeInsets.fromLTRB(17*fem, 19*fem, 12*fem, 22*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroup3k1t929 (KxK6udTELQbPDjJJYQ3K1T)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 18*fem),
              width: double.infinity,
              height: 57*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // vector4Q1 (21:161)
                    margin: EdgeInsets.fromLTRB(0*fem, 3.25*fem, 282.13*fem, 0*fem),
                    width: 21.88*fem,
                    height: 21.88*fem,
                    child: Image.asset(
                      'assets/page-1/images/vector-chX.png',
                      width: 21.88*fem,
                      height: 21.88*fem,
                    ),
                  ),
                  Container(
                    // devonlanempD (21:162)
                    width: 57*fem,
                    height: double.infinity,
                    child: Stack(
                      children: [
                        Positioned(
                          // userpicKaq (I21:162;80:36433)
                          left: 0*fem,
                          top: 0*fem,
                          child: Align(
                            child: SizedBox(
                              width: 48*fem,
                              height: 48*fem,
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(99*fem),
                                child: Image.asset(
                                  'assets/page-1/images/userpic-XYV.png',
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // labelS9f (I21:162;409:9404)
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
                          // outlineedit7Wh (I21:162;410:3)
                          left: 15.9997024536*fem,
                          top: 16.0219726562*fem,
                          child: Align(
                            child: SizedBox(
                              width: 16*fem,
                              height: 15.98*fem,
                              child: Image.asset(
                                'assets/page-1/images/outline-edit-jhB.png',
                                width: 16*fem,
                                height: 15.98*fem,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // counterpR7 (I21:162;478:18280)
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
                          // editRQu (I21:162;478:31983)
                          left: 33*fem,
                          top: 33*fem,
                          child: Align(
                            child: SizedBox(
                              width: 24*fem,
                              height: 24*fem,
                              child: Image.asset(
                                'assets/page-1/images/edit-gVo.png',
                                width: 24*fem,
                                height: 24*fem,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // statusXiq (I21:162;482:11528)
                          left: 36*fem,
                          top: 36*fem,
                          child: Align(
                            child: SizedBox(
                              width: 16*fem,
                              height: 16*fem,
                              child: Image.asset(
                                'assets/page-1/images/status-sjw.png',
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
              // addanewpeteYZ (21:170)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 10*fem),
              child: Text(
                'Add a new pet',
                style: SafeGoogleFont (
                  'Poppins',
                  fontSize: 18*ffem,
                  fontWeight: FontWeight.w600,
                  height: 1.9462193383*ffem/fem,
                  color: Color(0xff000000),
                ),
              ),
            ),
            Container(
              // autogroup3bztkbb (KxK77hwSUwoNFbN7QJ3BZT)
              margin: EdgeInsets.fromLTRB(97*fem, 0*fem, 104*fem, 27*fem),
              width: double.infinity,
              height: 148*fem,
              child: Stack(
                children: [
                  Positioned(
                    // ellipse2HLd (21:172)
                    left: 0*fem,
                    top: 0*fem,
                    child: Align(
                      child: SizedBox(
                        width: 148*fem,
                        height: 148*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(74*fem),
                            image: DecorationImage (
                              fit: BoxFit.cover,
                              image: AssetImage (
                                'assets/page-1/images/ellipse-2-bg.png',
                              ),
                            ),
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
                    // buttoniconfilledwRB (21:175)
                    left: 116*fem,
                    top: 98*fem,
                    child: Align(
                      child: SizedBox(
                        width: 44*fem,
                        height: 44*fem,
                        child: Image.asset(
                          'assets/page-1/images/button-icon-filled.png',
                          width: 44*fem,
                          height: 44*fem,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // petnameEfB (21:183)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 248*fem, 2*fem),
              child: Text(
                'Pet Name',
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
              // autogroupz8uh9n9 (KxK7Cho7WUiKrN5gnwZ8Uh)
              margin: EdgeInsets.fromLTRB(22*fem, 0*fem, 21*fem, 19*fem),
              padding: EdgeInsets.fromLTRB(12*fem, 11*fem, 12*fem, 11*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                border: Border.all(color: Color(0xffa8a8a8)),
                borderRadius: BorderRadius.circular(8*fem),
              ),
              child: Text(
                'Meow',
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
              // detailspNV (21:184)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 268*fem, 2*fem),
              child: Text(
                'Age',
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
              // autogrouph5eqXnh (KxK7HHVp7iYsV558ZsH5eq)
              margin: EdgeInsets.fromLTRB(22*fem, 0*fem, 21*fem, 19*fem),
              padding: EdgeInsets.fromLTRB(12*fem, 10*fem, 12*fem, 12*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                border: Border.all(color: Color(0xffa8a8a8)),
                borderRadius: BorderRadius.circular(8*fem),
              ),
              child: Text(
                'Age of the Pet',
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
              // detailspNV (21:184)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 268*fem, 2*fem),
              child: Text(
                'Breed',
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
              // autogrouph5eqXnh (KxK7HHVp7iYsV558ZsH5eq)
              margin: EdgeInsets.fromLTRB(22*fem, 0*fem, 21*fem, 19*fem),
              padding: EdgeInsets.fromLTRB(12*fem, 10*fem, 12*fem, 12*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                border: Border.all(color: Color(0xffa8a8a8)),
                borderRadius: BorderRadius.circular(8*fem),
              ),
              child: Text(
                'Breed of the Pet',
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
              // detailsoER (21:196)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 268*fem, 2*fem),
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
              // autogrouptexjj85 (KxK7MhY8A3A3vxAvVhtEXj)
              margin: EdgeInsets.fromLTRB(22*fem, 0*fem, 21*fem, 146*fem),
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
              // frame6CGZ (21:193)
              margin: EdgeInsets.fromLTRB(12*fem, 0*fem, 21*fem, 25*fem),
              width: double.infinity,
              height: 48*fem,
              decoration: BoxDecoration (
                color: Color(0xff263774),
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
              // autogroupvzg1tQH (KxK7S2kEuu9YnRKtVzvzG1)
              margin: EdgeInsets.fromLTRB(141*fem, 0*fem, 159*fem, 0*fem),
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
                // iconsaxlinearhomehashtagvrm (36:165)
                child: SizedBox(
                  width: 30*fem,
                  height: 29.96*fem,
                  child: Image.asset(
                    'assets/page-1/images/iconsax-linear-homehashtag-6gy.png',
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