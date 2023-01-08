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
        // viewpetjTF (36:238)
        padding: EdgeInsets.fromLTRB(14*fem, 19*fem, 12*fem, 21*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupplyweKK (KxKFHUL2b5AF5t7tRDPLyw)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 471*fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroupe6tkNWD (KxKFNDh7mEE9uQzz3EE6TK)
                    margin: EdgeInsets.fromLTRB(0*fem, 3.25*fem, 16*fem, 0*fem),
                    width: 148*fem,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // vectortzM (36:239)
                          margin: EdgeInsets.fromLTRB(3*fem, 0*fem, 0*fem, 10.87*fem),
                          width: 21.88*fem,
                          height: 21.88*fem,
                          child: Image.asset(
                            'assets/page-1/images/vector-Yuo.png',
                            width: 21.88*fem,
                            height: 21.88*fem,
                          ),
                        ),
                        Container(
                          // ellipse2cfT (36:242)
                          width: double.infinity,
                          height: 148*fem,
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(74*fem),
                            image: DecorationImage (
                              fit: BoxFit.cover,
                              image: AssetImage (
                                'assets/page-1/images/ellipse-2-bg-i8H.png',
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
                    // hiimmeowmymedicalrecords881 (36:241)
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
                    // devonlane9SR (36:240)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 127*fem),
                    width: 57*fem,
                    height: 57*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // userpicsNR (I36:240;80:36433)
                          left: 0*fem,
                          top: 0*fem,
                          child: Align(
                            child: SizedBox(
                              width: 48*fem,
                              height: 48*fem,
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(99*fem),
                                child: Image.asset(
                                  'assets/page-1/images/userpic-4iV.png',
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // labelzC9 (I36:240;409:9404)
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
                          // outlineeditHBF (I36:240;410:3)
                          left: 15.9996948242*fem,
                          top: 16.0219726562*fem,
                          child: Align(
                            child: SizedBox(
                              width: 16*fem,
                              height: 15.98*fem,
                              child: Image.asset(
                                'assets/page-1/images/outline-edit-Ax1.png',
                                width: 16*fem,
                                height: 15.98*fem,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // counternth (I36:240;478:18280)
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
                          // editccq (I36:240;478:31983)
                          left: 33*fem,
                          top: 33*fem,
                          child: Align(
                            child: SizedBox(
                              width: 24*fem,
                              height: 24*fem,
                              child: Image.asset(
                                'assets/page-1/images/edit-RNh.png',
                                width: 24*fem,
                                height: 24*fem,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // statusL33 (I36:240;482:11528)
                          left: 36*fem,
                          top: 36*fem,
                          child: Align(
                            child: SizedBox(
                              width: 16*fem,
                              height: 16*fem,
                              child: Image.asset(
                                'assets/page-1/images/status-cjs.png',
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
              // frame6qkV (36:247)
              margin: EdgeInsets.fromLTRB(23*fem, 0*fem, 13*fem, 40*fem),
              width: double.infinity,
              height: 48*fem,
              decoration: BoxDecoration (
                color: Color(0xff263774),
                borderRadius: BorderRadius.circular(8*fem),
              ),
              child: Center(
                child: Text(
                  'Edit',
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
              // autogroupznqqKQm (KxKFZxrYmvyQZdHVCwzNQq)
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
                // iconsaxlinearhomehashtagAAV (36:244)
                child: SizedBox(
                  width: 30*fem,
                  height: 29.96*fem,
                  child: Image.asset(
                    'assets/page-1/images/iconsax-linear-homehashtag-Rnq.png',
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