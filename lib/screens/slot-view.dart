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
        // slotviewsV3 (39:799)
        width: double.infinity,
        height: 847*fem,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Stack(
          children: [
            Positioned(
              // autogroup3d6hPTP (KxK1tGphhEZVmai3H63D6H)
              left: 17*fem,
              top: 13*fem,
              child: Container(
                width: 362.51*fem,
                height: 86*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // autogrouptx6ygxH (KxK22gkMMahShHBVX3TX6y)
                      margin: EdgeInsets.fromLTRB(0*fem, 9.33*fem, 236*fem, 0*fem),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // vectorQtH (39:801)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 15.71*fem),
                            width: 21.88*fem,
                            height: 21.95*fem,
                            child: Image.asset(
                              'assets/page-1/images/vector-2gq.png',
                              width: 21.88*fem,
                              height: 21.95*fem,
                            ),
                          ),
                          Container(
                            // slot1XT7 (39:827)
                            margin: EdgeInsets.fromLTRB(17*fem, 0*fem, 0*fem, 0*fem),
                            child: Text(
                              'Slot 1',
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
                      // autogroupwsgde1w (KxK26w8Gpz5FxLPdbnwsgd)
                      width: 58.51*fem,
                      height: 63*fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // unsplashik5gq8vufsBXf (39:800)
                            left: 7*fem,
                            top: 0*fem,
                            child: Align(
                              child: SizedBox(
                                width: 51.51*fem,
                                height: 51.51*fem,
                                child: Image.asset(
                                  'assets/page-1/images/unsplash-ik5gq8vuf-s-dQm.png',
                                  width: 51.51*fem,
                                  height: 51.51*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // devonlaneHah (39:821)
                            left: 0*fem,
                            top: 6*fem,
                            child: Container(
                              width: 57*fem,
                              height: 57*fem,
                              child: Stack(
                                children: [
                                  Positioned(
                                    // userpiccN5 (I39:821;80:36433)
                                    left: 0*fem,
                                    top: 0*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 48*fem,
                                        height: 48*fem,
                                        child: ClipRRect(
                                          borderRadius: BorderRadius.circular(99*fem),
                                          child: Image.asset(
                                            'assets/page-1/images/userpic-eJd.png',
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // label8bK (I39:821;409:9404)
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
                                    // outlineedit2Ro (I39:821;410:3)
                                    left: 15.9997558594*fem,
                                    top: 16.0220031738*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 16*fem,
                                        height: 15.98*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/outline-edit-GpR.png',
                                          width: 16*fem,
                                          height: 15.98*fem,
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // counter7y3 (I39:821;478:18280)
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
                                    // editLL1 (I39:821;478:31983)
                                    left: 33*fem,
                                    top: 33*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 24*fem,
                                        height: 24*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/edit-wp5.png',
                                          width: 24*fem,
                                          height: 24*fem,
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // statusozH (I39:821;482:11528)
                                    left: 36*fem,
                                    top: 36*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 16*fem,
                                        height: 16*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/status-UKK.png',
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
              // autogroupd9pvKSq (KxK3GpLq6yUcWoo2zFD9pV)
              left: 257*fem,
              top: 781*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(19*fem, 10*fem, 15.91*fem, 14*fem),
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
                      // backMeR (39:820)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16.99*fem, 0*fem),
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
                      // iconsaxlineararrowright2s6y (39:822)
                      margin: EdgeInsets.fromLTRB(0*fem, 3*fem, 0*fem, 0*fem),
                      width: 7.1*fem,
                      height: 16.5*fem,
                      child: Image.asset(
                        'assets/page-1/images/iconsax-linear-arrowright2-Nt9.png',
                        width: 7.1*fem,
                        height: 16.5*fem,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // autogroup26jvyA1 (KxK2Q6JMHWotBP7qmt26JV)
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
                      'assets/page-1/images/rectangle-2631-bg-6os.png',
                    ),
                  ),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // drlochandakaqCD (39:804)
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
                      // mbbsslsdp9ih (39:824)
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
              // autogroupqoybHa1 (KxK2XkkFPjQgmN5rhwQoyb)
              left: 38*fem,
              top: 274*fem,
              child: Container(
                width: 251*fem,
                height: 22*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // refnop49 (39:805)
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
                      // wPf (39:806)
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
              // autogroup2gmpgs3 (KxK2mR29vzJe557N7B2GMP)
              left: 38*fem,
              top: 345*fem,
              child: Container(
                width: 287*fem,
                height: 22*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // appoinmentdatepCZ (39:807)
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
                      // 9Eq (39:808)
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
              // autogroup8lcqUnu (KxK2fAhZeaASa7DPsN8LCq)
              left: 38*fem,
              top: 310*fem,
              child: Container(
                width: 264*fem,
                height: 22*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // time1Xw (39:809)
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
                      // amY25 (39:810)
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
              // autogroup9o6r5nh (KxK2szfXMEuZwgne3A9o6R)
              left: 38*fem,
              top: 381*fem,
              child: Container(
                width: 208*fem,
                height: 22*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // appointmentnooih (39:811)
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
                      // KBF (39:812)
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
              // patientdetailsToF (39:813)
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
              // autogroup8wcdN9X (KxK2yfAkeSjzHm4ppA8wCd)
              left: 38*fem,
              top: 452*fem,
              child: Container(
                width: 292*fem,
                height: 22*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // namehBo (39:814)
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
                      // tigerthecat2E5 (39:815)
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
              // autogroupogkhmBf (KxK35aAZo2RTR5BVMnoGkh)
              left: 38*fem,
              top: 488*fem,
              child: Container(
                width: 216*fem,
                height: 22*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // petidHvh (39:816)
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
                      // D3f (39:817)
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
              // autogroupe1ihm5B (KxK3B9qbomeCAjWrDFE1iH)
              left: 38*fem,
              top: 542*fem,
              child: Container(
                width: 261*fem,
                height: 24*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // totalfeelkr6NM (39:818)
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
                      // c5o (39:819)
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
              // frame6xfT (39:825)
              left: 168*fem,
              top: 591*fem,
              child: Container(
                width: 186*fem,
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
                    'Patient details',
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
            Positioned(
              // bookingdetails1Nq (39:870)
              left: 102*fem,
              top: 234*fem,
              child: Align(
                child: SizedBox(
                  width: 157*fem,
                  height: 39*fem,
                  child: Text(
                    'Booking details',
                    style: SafeGoogleFont (
                      'Poppins',
                      fontSize: 20*ffem,
                      fontWeight: FontWeight.w600,
                      height: 1.9462192535*ffem/fem,
                      color: Color(0xff04097e),
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