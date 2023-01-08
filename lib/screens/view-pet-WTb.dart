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
        // viewpetbpV (36:122)
        padding: EdgeInsets.fromLTRB(14*fem, 19*fem, 12*fem, 21*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupanvfv65 (KxKDbgodSLtpXCMrcRanVF)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 60*fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroup9v5feGy (KxKDiBcoa8t4oQ6Jcs9v5f)
                    margin: EdgeInsets.fromLTRB(0*fem, 3.25*fem, 16*fem, 0*fem),
                    width: 148*fem,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // vectorAWD (36:123)
                          margin: EdgeInsets.fromLTRB(3*fem, 0*fem, 0*fem, 10.87*fem),
                          width: 21.88*fem,
                          height: 21.88*fem,
                          child: Image.asset(
                            'assets/page-1/images/vector-f8d.png',
                            width: 21.88*fem,
                            height: 21.88*fem,
                          ),
                        ),
                        Container(
                          // ellipse2fxm (36:126)
                          width: double.infinity,
                          height: 148*fem,
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(74*fem),
                            image: DecorationImage (
                              fit: BoxFit.cover,
                              image: AssetImage (
                                'assets/page-1/images/ellipse-2-bg-kJm.png',
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
                      ],
                    ),
                  ),
                  Container(
                    // hiimmeowmymedicalrecordsNsB (36:125)
                    margin: EdgeInsets.fromLTRB(0*fem, 37*fem, 4*fem, 0*fem),
                    constraints: BoxConstraints (
                      maxWidth: 139*fem,
                    ),
                    child: RichText(
                      text: TextSpan(
                        style: SafeGoogleFont (
                          'Poppins',
                          fontSize: 18*ffem,
                          fontWeight: FontWeight.w600,
                          height: 1.3462192747*ffem/fem,
                          color: Color(0xff000000),
                        ),
                        children: [
                          TextSpan(
                            text: 'Hi, I’m Meow! \n',
                            style: SafeGoogleFont (
                              'Poppins',
                              fontSize: 20*ffem,
                              fontWeight: FontWeight.w600,
                              height: 1.2115973473*ffem/fem,
                              color: Color(0xff05537e),
                            ),
                          ),
                          TextSpan(
                            text: 'My medical records',
                            style: SafeGoogleFont (
                              'Poppins',
                              fontSize: 12*ffem,
                              fontWeight: FontWeight.w600,
                              height: 2.0193289121*ffem/fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Container(
                    // devonlanesqs (36:124)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 127*fem),
                    width: 57*fem,
                    height: 57*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // userpicoDj (I36:124;80:36433)
                          left: 0*fem,
                          top: 0*fem,
                          child: Align(
                            child: SizedBox(
                              width: 48*fem,
                              height: 48*fem,
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(99*fem),
                                child: Image.asset(
                                  'assets/page-1/images/userpic-bwF.png',
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // labelVcM (I36:124;409:9404)
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
                          // outlineeditAyP (I36:124;410:3)
                          left: 15.9996948242*fem,
                          top: 16.0219726562*fem,
                          child: Align(
                            child: SizedBox(
                              width: 16*fem,
                              height: 15.98*fem,
                              child: Image.asset(
                                'assets/page-1/images/outline-edit-aTb.png',
                                width: 16*fem,
                                height: 15.98*fem,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // counterUUH (I36:124;478:18280)
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
                          // editg4Z (I36:124;478:31983)
                          left: 33*fem,
                          top: 33*fem,
                          child: Align(
                            child: SizedBox(
                              width: 24*fem,
                              height: 24*fem,
                              child: Image.asset(
                                'assets/page-1/images/edit-5kM.png',
                                width: 24*fem,
                                height: 24*fem,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // statusbBX (I36:124;482:11528)
                          left: 36*fem,
                          top: 36*fem,
                          child: Align(
                            child: SizedBox(
                              width: 16*fem,
                              height: 16*fem,
                              child: Image.asset(
                                'assets/page-1/images/status-TkD.png',
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
              // autogroupibnhVnh (KxKDvLwD18hjRg6wQJiBnH)
              margin: EdgeInsets.fromLTRB(4*fem, 0*fem, 7*fem, 61*fem),
              padding: EdgeInsets.fromLTRB(9*fem, 13*fem, 189*fem, 20*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                color: Color(0x7f6ca8bb),
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
                    // maskgroupyC5 (36:218)
                    margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 9*fem, 0*fem),
                    width: 52*fem,
                    height: 52*fem,
                    child: Image.asset(
                      'assets/page-1/images/mask-group-VRB.png',
                      width: 52*fem,
                      height: 52*fem,
                    ),
                  ),
                  Container(
                    // autogroupe8hxtK3 (KxKE1Lnt2fch2SpWnxE8hX)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 14*fem),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          // record1cF3 (36:216)
                          'Record 1',
                          style: SafeGoogleFont (
                            'Poppins',
                            fontSize: 15*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.5*ffem/fem,
                            color: Color(0xff000000),
                          ),
                        ),
                        Text(
                          // shortdescriptionMCd (36:215)
                          'Short description',
                          style: SafeGoogleFont (
                            'Poppins',
                            fontSize: 11*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.5*ffem/fem,
                            color: Color(0xad000000),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // frame9gEu (36:141)
              margin: EdgeInsets.fromLTRB(14*fem, 0*fem, 22*fem, 303*fem),
              padding: EdgeInsets.fromLTRB(72*fem, 12*fem, 79*fem, 12*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                color: Color(0xff05537e),
                borderRadius: BorderRadius.circular(8*fem),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // outlineplussquareP9K (36:142)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 23*fem, 0*fem),
                    width: 18*fem,
                    height: 18*fem,
                    child: Image.asset(
                      'assets/page-1/images/outline-plus-square-NpZ.png',
                      width: 18*fem,
                      height: 18*fem,
                    ),
                  ),
                  Text(
                    // medicalrecords6pR (36:144)
                    'Medical Records',
                    style: SafeGoogleFont (
                      'Poppins',
                      fontSize: 16*ffem,
                      fontWeight: FontWeight.w700,
                      height: 1.5*ffem/fem,
                      color: Color(0xffffffff),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroup9fbfStH (KxKE8LbDsDJ2s8DvLf9fBf)
              margin: EdgeInsets.fromLTRB(150*fem, 0*fem, 153*fem, 0*fem),
              padding: EdgeInsets.fromLTRB(15*fem, 16.03*fem, 16*fem, 15.01*fem),
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
                // iconsaxlinearhomehashtagtVP (36:173)
                child: SizedBox(
                  width: 30*fem,
                  height: 29.96*fem,
                  child: Image.asset(
                    'assets/page-1/images/iconsax-linear-homehashtag-s5B.png',
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