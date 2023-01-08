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
        // listofpetsQyF (21:267)
        padding: EdgeInsets.fromLTRB(17*fem, 13*fem, 10.49*fem, 19*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupvaq9hxM (KxK4Z7YNEJFXm4z4TbVAQ9)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 24*fem),
              width: double.infinity,
              height: 63*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // vectorpn5 (21:269)
                    margin: EdgeInsets.fromLTRB(0*fem, 9.25*fem, 282.13*fem, 0*fem),
                    width: 21.88*fem,
                    height: 21.88*fem,
                    child: Image.asset(
                      'assets/page-1/images/vector-GqX.png',
                      width: 21.88*fem,
                      height: 21.88*fem,
                    ),
                  ),
                  Container(
                    // autogrouphu9wwLu (KxK4hwczJwTteqBeKGhU9w)
                    width: 58.51*fem,
                    height: double.infinity,
                    child: Stack(
                      children: [
                        Positioned(
                          // unsplashik5gq8vufstG9 (21:268)
                          left: 7*fem,
                          top: 0*fem,
                          child: Align(
                            child: SizedBox(
                              width: 51.51*fem,
                              height: 51.51*fem,
                              child: Image.asset(
                                'assets/page-1/images/unsplash-ik5gq8vuf-s-i6d.png',
                                width: 51.51*fem,
                                height: 51.51*fem,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // devonlanePih (21:290)
                          left: 0*fem,
                          top: 6*fem,
                          child: Container(
                            width: 57*fem,
                            height: 57*fem,
                            child: Stack(
                              children: [
                                Positioned(
                                  // userpicuww (I21:290;80:36433)
                                  left: 0*fem,
                                  top: 0*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 48*fem,
                                      height: 48*fem,
                                      child: ClipRRect(
                                        borderRadius: BorderRadius.circular(99*fem),
                                        child: Image.asset(
                                          'assets/page-1/images/userpic-qBP.png',
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // labelq4u (I21:290;409:9404)
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
                                  // outlineedit7HK (I21:290;410:3)
                                  left: 15.9996948242*fem,
                                  top: 16.0219726562*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 16*fem,
                                      height: 15.98*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/outline-edit-8mo.png',
                                        width: 16*fem,
                                        height: 15.98*fem,
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // counterpBj (I21:290;478:18280)
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
                                  // editpb3 (I21:290;478:31983)
                                  left: 33*fem,
                                  top: 33*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 24*fem,
                                      height: 24*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/edit-AkH.png',
                                        width: 24*fem,
                                        height: 24*fem,
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // status8bj (I21:290;482:11528)
                                  left: 36*fem,
                                  top: 36*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 16*fem,
                                      height: 16*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/status-7Mb.png',
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
              // autogroupdj8yEem (KxK4zBeveRS1MLWmLNdJ8y)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6.51*fem, 3*fem),
              width: 352*fem,
              height: 53*fem,
              child: Stack(
                children: [
                  Positioned(
                    // backgroundw3P (21:274)
                    left: 0*fem,
                    top: 0*fem,
                    child: Align(
                      child: SizedBox(
                        width: 350*fem,
                        height: 53*fem,
                        child: Image.asset(
                          'assets/page-1/images/background-fQV.png',
                          width: 350*fem,
                          height: 53*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // rectangle26263cD (21:275)
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
                    // searchclinicZ4m (21:276)
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
                    // vectoreru (21:277)
                    left: 310*fem,
                    top: 16*fem,
                    child: Align(
                      child: SizedBox(
                        width: 25*fem,
                        height: 25*fem,
                        child: Image.asset(
                          'assets/page-1/images/vector-8e5.png',
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
              // autogroupiobx9Hs (KxK58r5AA9R14GphLxiobX)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 17.51*fem, 27*fem),
              width: 333*fem,
              height: 152*fem,
              child: Stack(
                children: [
                  Positioned(
                    // rectangle26314fj (21:278)
                    left: 0*fem,
                    top: 24*fem,
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
                    // imtigerm4M (21:279)
                    left: 25*fem,
                    top: 52*fem,
                    child: Align(
                      child: SizedBox(
                        width: 95*fem,
                        height: 39*fem,
                        child: Text(
                          'I’m Tiger!',
                          style: SafeGoogleFont (
                            'Poppins',
                            fontSize: 20*ffem,
                            fontWeight: FontWeight.w600,
                            height: 1.9462192535*ffem/fem,
                            color: Color(0xf7ffffff),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // beautifulpetportraitdog2SwB (21:311)
                    left: 165*fem,
                    top: 0*fem,
                    child: Align(
                      child: SizedBox(
                        width: 166*fem,
                        height: 152*fem,
                        child: Image.asset(
                          'assets/page-1/images/beautiful-pet-portrait-dog-2.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroup3uezmCm (KxK5HqpAohrj8ruw3j3ueZ)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7.51*fem, 18*fem),
              padding: EdgeInsets.fromLTRB(9*fem, 5*fem, 17*fem, 5*fem),
              height: 87*fem,
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
                    // maskgroupDaZ (36:105)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9*fem, 5*fem),
                    width: 52*fem,
                    height: 52*fem,
                    child: Image.asset(
                      'assets/page-1/images/mask-group-yMs.png',
                      width: 52*fem,
                      height: 52*fem,
                    ),
                  ),
                  Container(
                    // autogrouped4mLQH (KxK5RvR3LDXwguc5bWEd4m)
                    margin: EdgeInsets.fromLTRB(0*fem, 8*fem, 106*fem, 13*fem),
                    height: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          // tigerdogfhT (36:107)
                          'Tiger - Dog',
                          style: SafeGoogleFont (
                            'Poppins',
                            fontSize: 15*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.5*ffem/fem,
                            color: Color(0xff000000),
                          ),
                        ),
                        Container(
                          // somedetailsbowbowbowbowbow1FX (36:106)
                          constraints: BoxConstraints (
                            maxWidth: 103*fem,
                          ),
                          child: Text(
                            'Some details: bow bow bow bow bow',
                            style: SafeGoogleFont (
                              'Poppins',
                              fontSize: 11*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.5*ffem/fem,
                              color: Color(0xad000000),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // he9 (21:309)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 47*fem),
                    child: Text(
                      '094074',
                      style: SafeGoogleFont (
                        'Poppins',
                        fontSize: 15*ffem,
                        fontWeight: FontWeight.w500,
                        height: 1.9462193807*ffem/fem,
                        color: Color(0xff2f314f),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroup6xvqcWD (KxK5aFWVi74D2C8huv6Xvq)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7.51*fem, 18*fem),
              padding: EdgeInsets.fromLTRB(9*fem, 5*fem, 17*fem, 5*fem),
              height: 87*fem,
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
                    // maskgroupHMT (36:112)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9*fem, 5*fem),
                    width: 52*fem,
                    height: 52*fem,
                    child: Image.asset(
                      'assets/page-1/images/mask-group-2aV.png',
                      width: 52*fem,
                      height: 52*fem,
                    ),
                  ),
                  Container(
                    // autogroupff1tbd3 (KxK5hadcgVCHEXKR9oFf1T)
                    margin: EdgeInsets.fromLTRB(0*fem, 8*fem, 106*fem, 13*fem),
                    height: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          // tigerdog8cy (36:110)
                          'Tiger - Dog',
                          style: SafeGoogleFont (
                            'Poppins',
                            fontSize: 15*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.5*ffem/fem,
                            color: Color(0xff000000),
                          ),
                        ),
                        Container(
                          // somedetailsbowbowbowbowbowURw (36:109)
                          constraints: BoxConstraints (
                            maxWidth: 103*fem,
                          ),
                          child: Text(
                            'Some details: bow bow bow bow bow',
                            style: SafeGoogleFont (
                              'Poppins',
                              fontSize: 11*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.5*ffem/fem,
                              color: Color(0xad000000),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // oDK (36:111)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 47*fem),
                    child: Text(
                      '094074',
                      style: SafeGoogleFont (
                        'Poppins',
                        fontSize: 15*ffem,
                        fontWeight: FontWeight.w500,
                        height: 1.9462193807*ffem/fem,
                        color: Color(0xff2f314f),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroup9ad7voj (KxK5rfCpcWFguXMUn79AD7)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7.51*fem, 132*fem),
              padding: EdgeInsets.fromLTRB(9*fem, 5*fem, 17*fem, 5*fem),
              height: 87*fem,
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
                    // maskgroupQD7 (36:119)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9*fem, 5*fem),
                    width: 52*fem,
                    height: 52*fem,
                    child: Image.asset(
                      'assets/page-1/images/mask-group.png',
                      width: 52*fem,
                      height: 52*fem,
                    ),
                  ),
                  Container(
                    // autogroupf6czvBT (KxK5xVNSUdKUSRXKQCF6cZ)
                    margin: EdgeInsets.fromLTRB(0*fem, 8*fem, 106*fem, 13*fem),
                    height: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          // tigerdog4Hf (36:117)
                          'Tiger - Dog',
                          style: SafeGoogleFont (
                            'Poppins',
                            fontSize: 15*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.5*ffem/fem,
                            color: Color(0xff000000),
                          ),
                        ),
                        Container(
                          // somedetailsbowbowbowbowbowom3 (36:116)
                          constraints: BoxConstraints (
                            maxWidth: 103*fem,
                          ),
                          child: Text(
                            'Some details: bow bow bow bow bow',
                            style: SafeGoogleFont (
                              'Poppins',
                              fontSize: 11*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.5*ffem/fem,
                              color: Color(0xad000000),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // XBF (36:118)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 47*fem),
                    child: Text(
                      '094074',
                      style: SafeGoogleFont (
                        'Poppins',
                        fontSize: 15*ffem,
                        fontWeight: FontWeight.w500,
                        height: 1.9462193807*ffem/fem,
                        color: Color(0xff2f314f),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupj2fk3fP (KxK65ZzybdcVsWsYsSj2FK)
              margin: EdgeInsets.fromLTRB(147*fem, 0*fem, 154.51*fem, 0*fem),
              padding: EdgeInsets.fromLTRB(17*fem, 18*fem, 18*fem, 17*fem),
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
                // iconsaxlinearaddW3B (21:292)
                child: SizedBox(
                  width: 26*fem,
                  height: 26*fem,
                  child: Image.asset(
                    'assets/page-1/images/iconsax-linear-add.png',
                    width: 26*fem,
                    height: 26*fem,
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