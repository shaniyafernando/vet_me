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
        // petownerdashboardyTX (3:1120)
        padding: EdgeInsets.fromLTRB(15*fem, 13*fem, 0*fem, 15*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupufpf5WZ (KxJgzKJqoFXGoJi69dufPF)
              margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 10.49*fem, 24*fem),
              width: double.infinity,
              height: 63*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // vectorPXF (3:1122)
                    margin: EdgeInsets.fromLTRB(0*fem, 9.25*fem, 282.13*fem, 0*fem),
                    width: 21.88*fem,
                    height: 21.88*fem,
                    child: Image.asset(
                      'assets/page-1/images/vector-Qnu.png',
                      width: 21.88*fem,
                      height: 21.88*fem,
                    ),
                  ),
                  Container(
                    // autogroupnj8dJPK (KxJhD4ScDTeiaULWPtNj8D)
                    width: 58.51*fem,
                    height: double.infinity,
                    child: Stack(
                      children: [
                        Positioned(
                          // unsplashik5gq8vufsei5 (3:1121)
                          left: 7*fem,
                          top: 0*fem,
                          child: Align(
                            child: SizedBox(
                              width: 51.51*fem,
                              height: 51.51*fem,
                              child: Image.asset(
                                'assets/page-1/images/unsplash-ik5gq8vuf-s-Xh3.png',
                                width: 51.51*fem,
                                height: 51.51*fem,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // devonlaneYoT (20:120)
                          left: 0*fem,
                          top: 6*fem,
                          child: Container(
                            width: 57*fem,
                            height: 57*fem,
                            child: Stack(
                              children: [
                                Positioned(
                                  // userpicT9j (I20:120;80:36433)
                                  left: 0*fem,
                                  top: 0*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 48*fem,
                                      height: 48*fem,
                                      child: ClipRRect(
                                        borderRadius: BorderRadius.circular(99*fem),
                                        child: Image.asset(
                                          'assets/page-1/images/userpic.png',
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // labelX9b (I20:120;409:9404)
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
                                  // outlineeditnLR (I20:120;410:3)
                                  left: 15.9996948242*fem,
                                  top: 16.0219726562*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 16*fem,
                                      height: 15.98*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/outline-edit.png',
                                        width: 16*fem,
                                        height: 15.98*fem,
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // counter5KX (I20:120;478:18280)
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
                                  // editUsT (I20:120;478:31983)
                                  left: 33*fem,
                                  top: 33*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 24*fem,
                                      height: 24*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/edit-fXX.png',
                                        width: 24*fem,
                                        height: 24*fem,
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // statusBms (I20:120;482:11528)
                                  left: 36*fem,
                                  top: 36*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 16*fem,
                                      height: 16*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/status-PAH.png',
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
              // autogroup1lthgid (KxJhWJSsxT12Pw1YVX1Lth)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 15*fem, 6*fem),
              width: 352*fem,
              height: 53*fem,
              child: Stack(
                children: [
                  Positioned(
                    // backgroundBfP (20:46)
                    left: 0*fem,
                    top: 0*fem,
                    child: Align(
                      child: SizedBox(
                        width: 350*fem,
                        height: 53*fem,
                        child: Image.asset(
                          'assets/page-1/images/background-AU1.png',
                          width: 350*fem,
                          height: 53*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // rectangle2626U8h (20:47)
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
                    // searchclinicNjs (20:48)
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
                    // vectorfys (20:49)
                    left: 310*fem,
                    top: 16*fem,
                    child: Align(
                      child: SizedBox(
                        width: 25*fem,
                        height: 25*fem,
                        child: Image.asset(
                          'assets/page-1/images/vector-nH7.png',
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
              // autogroupuqazyzZ (KxJhgDL2j4DG14VsMGUqaZ)
              margin: EdgeInsets.fromLTRB(8*fem, 0*fem, 0*fem, 20*fem),
              width: 367*fem,
              height: 149*fem,
              child: Stack(
                children: [
                  Positioned(
                    // rectangle26317L5 (20:50)
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
                    // letthevettakecareofyorpetDtu (20:51)
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
                    // pleasedyoungfemaledoctorwearin (20:52)
                    left: 158*fem,
                    top: 0*fem,
                    child: Align(
                      child: SizedBox(
                        width: 209*fem,
                        height: 149*fem,
                        child: Image.asset(
                          'assets/page-1/images/pleased-young-female-doctor-wearing-medical-robe-stethoscope-around-neck-standing-with-closed-posture409827-254-removebg-preview-1.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupdxihZdK (KxJhrNhmM3GYPRpfyedXiH)
              margin: EdgeInsets.fromLTRB(3*fem, 0*fem, 19*fem, 10*fem),
              padding: EdgeInsets.fromLTRB(18.67*fem, 6*fem, 10*fem, 8*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                color: Color(0xffc1eaec),
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
                    // autogroupjbi9DC5 (KxJi4hgZLxKaCXixcBJbi9)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 27*fem),
                    width: 230.33*fem,
                    height: 89*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // fillperson7HT (20:79)
                          left: 0.6666259766*fem,
                          top: 41*fem,
                          child: Align(
                            child: SizedBox(
                              width: 9.33*fem,
                              height: 12*fem,
                              child: Image.asset(
                                'assets/page-1/images/fill-person-23K.png',
                                width: 9.33*fem,
                                height: 12*fem,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // esoftmetroclinicBo7 (20:54)
                          left: 2.3333129883*fem,
                          top: 0*fem,
                          child: Align(
                            child: SizedBox(
                              width: 172*fem,
                              height: 39*fem,
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
                          ),
                        ),
                        Positioned(
                          // bambalapitiyacolombo04gUy (20:55)
                          left: 17.3333129883*fem,
                          top: 59*fem,
                          child: Align(
                            child: SizedBox(
                              width: 213*fem,
                              height: 30*fem,
                              child: Text(
                                'Bambalapitiya, Colombo 04',
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
                          // drlochandakaLZX (20:72)
                          left: 17.3333129883*fem,
                          top: 32*fem,
                          child: Align(
                            child: SizedBox(
                              width: 118*fem,
                              height: 30*fem,
                              child: Text(
                                'Dr. Lochandaka',
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
                          // outlinepinP21 (20:57)
                          left: 0*fem,
                          top: 66.3333129883*fem,
                          child: Align(
                            child: SizedBox(
                              width: 10.67*fem,
                              height: 13.33*fem,
                              child: Image.asset(
                                'assets/page-1/images/outline-pin-Xus.png',
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
                    // autogrouplvvxRzH (KxJiBs9HkREHE321zyLvVX)
                    width: 86*fem,
                    height: 30*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // rectangle26329QV (20:71)
                          left: 0*fem,
                          top: 3*fem,
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
                          // viewojw (20:69)
                          left: 24*fem,
                          top: 0*fem,
                          child: Align(
                            child: SizedBox(
                              width: 37*fem,
                              height: 30*fem,
                              child: Text(
                                'View',
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
              // autogroupr1wyG7j (KxJiNXWC59yfAt1nAcr1Wy)
              margin: EdgeInsets.fromLTRB(3*fem, 0*fem, 19*fem, 15*fem),
              padding: EdgeInsets.fromLTRB(18.67*fem, 6*fem, 9*fem, 8*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                color: Color(0xffc1eaed),
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
                    // autogroup96hxteu (KxJiZc24pBoT5njfwz96HX)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9*fem, 27*fem),
                    width: 230.33*fem,
                    height: 89*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // fillpersonB8D (39:280)
                          left: 0.6666259766*fem,
                          top: 41*fem,
                          child: Align(
                            child: SizedBox(
                              width: 9.33*fem,
                              height: 12*fem,
                              child: Image.asset(
                                'assets/page-1/images/fill-person-hA9.png',
                                width: 9.33*fem,
                                height: 12*fem,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // esoftmetroclinicT5j (39:281)
                          left: 2.3333129883*fem,
                          top: 0*fem,
                          child: Align(
                            child: SizedBox(
                              width: 172*fem,
                              height: 39*fem,
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
                          ),
                        ),
                        Positioned(
                          // bambalapitiyacolombo04ZPf (39:282)
                          left: 17.3333129883*fem,
                          top: 59*fem,
                          child: Align(
                            child: SizedBox(
                              width: 213*fem,
                              height: 30*fem,
                              child: Text(
                                'Bambalapitiya, Colombo 04',
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
                          // drlochandakaSyF (39:283)
                          left: 17.3333129883*fem,
                          top: 32*fem,
                          child: Align(
                            child: SizedBox(
                              width: 118*fem,
                              height: 30*fem,
                              child: Text(
                                'Dr. Lochandaka',
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
                          // outlinepinkyw (39:287)
                          left: 0*fem,
                          top: 66.3333740234*fem,
                          child: Align(
                            child: SizedBox(
                              width: 10.67*fem,
                              height: 13.33*fem,
                              child: Image.asset(
                                'assets/page-1/images/outline-pin-jYm.png',
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
                    // autogroup32s55WR (KxJifrLf6bweakdeBo32S5)
                    width: 86*fem,
                    height: 30*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // rectangle2639piu (39:387)
                          left: 0*fem,
                          top: 3*fem,
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
                          // viewwHj (39:388)
                          left: 24*fem,
                          top: 0*fem,
                          child: Align(
                            child: SizedBox(
                              width: 37*fem,
                              height: 30*fem,
                              child: Text(
                                'View',
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
              // autogroupgvxtFJR (KxJiqRu2jNh9pELfMNGvXT)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 22*fem, 38*fem),
              padding: EdgeInsets.fromLTRB(18.67*fem, 6*fem, 9*fem, 8*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                color: Color(0xffc1eaed),
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
                    // autogroupkrdkJGh (KxJj1LnBVyuPRMpzD7kRDK)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9*fem, 27*fem),
                    width: 230.33*fem,
                    height: 89*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // fillpersonDPf (39:392)
                          left: 0.6666259766*fem,
                          top: 41*fem,
                          child: Align(
                            child: SizedBox(
                              width: 9.33*fem,
                              height: 12*fem,
                              child: Image.asset(
                                'assets/page-1/images/fill-person-ZcM.png',
                                width: 9.33*fem,
                                height: 12*fem,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // esoftmetrocliniciLR (39:393)
                          left: 2.3333129883*fem,
                          top: 0*fem,
                          child: Align(
                            child: SizedBox(
                              width: 172*fem,
                              height: 39*fem,
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
                          ),
                        ),
                        Positioned(
                          // bambalapitiyacolombo04RVj (39:394)
                          left: 17.3333129883*fem,
                          top: 59*fem,
                          child: Align(
                            child: SizedBox(
                              width: 213*fem,
                              height: 30*fem,
                              child: Text(
                                'Bambalapitiya, Colombo 04',
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
                          // drlochandaka7tM (39:395)
                          left: 17.3333129883*fem,
                          top: 32*fem,
                          child: Align(
                            child: SizedBox(
                              width: 118*fem,
                              height: 30*fem,
                              child: Text(
                                'Dr. Lochandaka',
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
                          // outlinepincq7 (39:396)
                          left: 0*fem,
                          top: 66.3333740234*fem,
                          child: Align(
                            child: SizedBox(
                              width: 10.67*fem,
                              height: 13.33*fem,
                              child: Image.asset(
                                'assets/page-1/images/outline-pin-eid.png',
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
                    // autogroupsm6yLFK (KxJj81FkCh7ztPT64eSM6y)
                    width: 86*fem,
                    height: 30*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // rectangle2641Guf (39:390)
                          left: 0*fem,
                          top: 3*fem,
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
                          // viewz4y (39:391)
                          left: 24*fem,
                          top: 0*fem,
                          child: Align(
                            child: SizedBox(
                              width: 37*fem,
                              height: 30*fem,
                              child: Text(
                                'View',
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
              // autogroupo3vbH45 (KxJjHkUWQP6sJh3m5Jo3Vb)
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
                    // iconsaxlinearpet6XK (39:275)
                    margin: EdgeInsets.fromLTRB(0*fem, 1.52*fem, 11.5*fem, 0*fem),
                    width: 20.53*fem,
                    height: 20.31*fem,
                    child: Image.asset(
                      'assets/page-1/images/iconsax-linear-pet.png',
                      width: 20.53*fem,
                      height: 20.31*fem,
                    ),
                  ),
                  Container(
                    // mypetsoRj (39:274)
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
                    // iconsaxlineararrowright2uzZ (39:277)
                    margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                    width: 7.1*fem,
                    height: 16.5*fem,
                    child: Image.asset(
                      'assets/page-1/images/iconsax-linear-arrowright2-RnH.png',
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