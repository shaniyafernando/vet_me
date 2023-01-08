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
        // createpetprofile3NH (39:956)
        width: double.infinity,
        height: 844*fem,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Stack(
          children: [
            Positioned(
              // autogroupmmpvYZw (KxK871dHif52TdiaYeMmpV)
              left: 17*fem,
              top: 19*fem,
              child: Container(
                width: 361*fem,
                height: 57*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // vector4oB (39:957)
                      margin: EdgeInsets.fromLTRB(0*fem, 3.25*fem, 282.13*fem, 0*fem),
                      width: 21.88*fem,
                      height: 21.88*fem,
                      child: Image.asset(
                        'assets/page-1/images/vector-Mfw.png',
                        width: 21.88*fem,
                        height: 21.88*fem,
                      ),
                    ),
                    Container(
                      // devonlaneamX (39:958)
                      width: 57*fem,
                      height: double.infinity,
                      child: Stack(
                        children: [
                          Positioned(
                            // userpicXRs (I39:958;80:36433)
                            left: 0*fem,
                            top: 0*fem,
                            child: Align(
                              child: SizedBox(
                                width: 48*fem,
                                height: 48*fem,
                                child: ClipRRect(
                                  borderRadius: BorderRadius.circular(99*fem),
                                  child: Image.asset(
                                    'assets/page-1/images/userpic-b85.png',
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // label39K (I39:958;409:9404)
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
                            // outlineeditvD7 (I39:958;410:3)
                            left: 15.9997558594*fem,
                            top: 16.0219726562*fem,
                            child: Align(
                              child: SizedBox(
                                width: 16*fem,
                                height: 15.98*fem,
                                child: Image.asset(
                                  'assets/page-1/images/outline-edit-rAd.png',
                                  width: 16*fem,
                                  height: 15.98*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // counterpZP (I39:958;478:18280)
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
                            // editdFw (I39:958;478:31983)
                            left: 33*fem,
                            top: 33*fem,
                            child: Align(
                              child: SizedBox(
                                width: 24*fem,
                                height: 24*fem,
                                child: Image.asset(
                                  'assets/page-1/images/edit-QvM.png',
                                  width: 24*fem,
                                  height: 24*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // status8yP (I39:958;482:11528)
                            left: 36*fem,
                            top: 36*fem,
                            child: Align(
                              child: SizedBox(
                                width: 16*fem,
                                height: 16*fem,
                                child: Image.asset(
                                  'assets/page-1/images/status-MSy.png',
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
            ),
            Positioned(
              // addanewdoctor4MF (39:959)
              left: 111*fem,
              top: 92*fem,
              child: Align(
                child: SizedBox(
                  width: 161*fem,
                  height: 36*fem,
                  child: Text(
                    'Add a new doctor',
                    style: SafeGoogleFont (
                      'Poppins',
                      fontSize: 18*ffem,
                      fontWeight: FontWeight.w600,
                      height: 1.9462193383*ffem/fem,
                      color: Color(0xff000000),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // buttoniconfilledkjs (39:961)
              left: 133*fem,
              top: 134*fem,
              child: Container(
                width: 148*fem,
                height: 148*fem,
                decoration: BoxDecoration (
                  image: DecorationImage (
                    fit: BoxFit.cover,
                    image: AssetImage (
                      'assets/page-1/images/mask-group-SHo.png',
                    ),
                  ),
                ),
                child: Stack(
                  children: [
                    Positioned(
                      // buttonbgrnu (39:962)
                      left: 97*fem,
                      top: 104*fem,
                      child: Align(
                        child: SizedBox(
                          width: 44*fem,
                          height: 44*fem,
                          child: Container(
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(99*fem),
                              color: Color(0xff2979ff),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // iconNWM (39:963)
                      left: 110.9182128906*fem,
                      top: 117.9183959961*fem,
                      child: Align(
                        child: SizedBox(
                          width: 16.16*fem,
                          height: 16.16*fem,
                          child: Image.asset(
                            'assets/page-1/images/icon.png',
                            width: 16.16*fem,
                            height: 16.16*fem,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // autogroupgsqqGrd (KxK8KfvrrQanePQAsMGSQq)
              left: 39*fem,
              top: 321*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(12*fem, 11*fem, 12*fem, 11*fem),
                width: 318*fem,
                height: 40*fem,
                decoration: BoxDecoration (
                  border: Border.all(color: Color(0xffa8a8a8)),
                  borderRadius: BorderRadius.circular(8*fem),
                ),
                child: Text(
                  'Doctor name',
                  style: SafeGoogleFont (
                    'Poppins',
                    fontSize: 12*ffem,
                    fontWeight: FontWeight.w400,
                    height: 1.5*ffem/fem,
                    color: Color(0xff000000),
                  ),
                ),
              ),
            ),
            Positioned(
              // autogroupanzpiyX (KxK8RvFT8piz9MJ97AANZP)
              left: 39*fem,
              top: 403*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(12*fem, 10*fem, 12*fem, 12*fem),
                width: 318*fem,
                height: 40*fem,
                decoration: BoxDecoration (
                  border: Border.all(color: const Color(0xffa8a8a8)),
                  borderRadius: BorderRadius.circular(8*fem),
                ),
                child: Text(
                  'Services',
                  style: SafeGoogleFont (
                    'Poppins',
                    fontSize: 12*ffem,
                    fontWeight: FontWeight.w400,
                    height: 1.5*ffem/fem,
                    color: Color(0xff000000),
                  ),
                ),
              ),
            ),
            Positioned(
              // doctornameb1j (39:967)
              left: 39*fem,
              top: 298*fem,
              child: Align(
                child: SizedBox(
                  width: 94*fem,
                  height: 21*fem,
                  child: Text(
                    'Doctor Name',
                    style: SafeGoogleFont (
                      'Poppins',
                      fontSize: 14*ffem,
                      fontWeight: FontWeight.w500,
                      height: 1.5*ffem/fem,
                      color: Color(0xff000000),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // detailsHfF (39:968)
              left: 39*fem,
              top: 380*fem,
              child: Align(
                child: SizedBox(
                  width: 49*fem,
                  height: 21*fem,
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
              ),
            ),
            Positioned(
              // frame6bfw (39:969)
              left: 29*fem,
              top: 703*fem,
              child: Container(
                width: 328*fem,
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
            ),
            Positioned(
              // autogrouppi7t6Mo (KxK8XqFGHQQTGfQoenpi7T)
              left: 39*fem,
              top: 485*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(12*fem, 10*fem, 12*fem, 12*fem),
                width: 318*fem,
                height: 40*fem,
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
            ),
            Positioned(
              // contactdetailsMoX (39:974)
              left: 39*fem,
              top: 462*fem,
              child: Align(
                child: SizedBox(
                  width: 109*fem,
                  height: 21*fem,
                  child: Text(
                    'Contact details',
                    style: SafeGoogleFont (
                      'Poppins',
                      fontSize: 14*ffem,
                      fontWeight: FontWeight.w500,
                      height: 1.5*ffem/fem,
                      color: Color(0xff000000),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // autogroupgmzjTrZ (KxK979d5nxVWboXJvSGMZj)
              left: 158*fem,
              top: 761*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(15*fem, 16.03*fem, 16*fem, 15.02*fem),
                width: 61*fem,
                height: 61*fem,
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
                  // iconsaxlinearhomehashtaggjK (39:977)
                  child: SizedBox(
                    width: 30*fem,
                    height: 29.96*fem,
                    child: Image.asset(
                      'assets/page-1/images/iconsax-linear-homehashtag.png',
                      width: 30*fem,
                      height: 29.96*fem,
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // autogroupbqsyc7B (KxK8ekDQqVU7WvsPGxBqSy)
              left: 54*fem,
              top: 585*fem,
              child: Container(
                width: 274*fem,
                height: 27*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // fillsquare8LR (40:1054)
                      margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 8*fem, 0*fem),
                      width: 18*fem,
                      height: 18*fem,
                      child: Image.asset(
                        'assets/page-1/images/fill-square-BoF.png',
                        width: 18*fem,
                        height: 18*fem,
                      ),
                    ),
                    Container(
                      // rGR (40:1052)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 36*fem, 0*fem),
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
                    Container(
                      // fillsquareA2D (40:1064)
                      margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 8*fem, 0*fem),
                      width: 18*fem,
                      height: 18*fem,
                      child: Image.asset(
                        'assets/page-1/images/fill-square-HMs.png',
                        width: 18*fem,
                        height: 18*fem,
                      ),
                    ),
                    Text(
                      // 5Q5 (40:1062)
                      '9.00 - 1.00',
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
            ),
            Positioned(
              // autogroupgvur2aD (KxK8qQaKAEDVTms9SbgvUR)
              left: 54*fem,
              top: 618*fem,
              child: Container(
                width: 268*fem,
                height: 27*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // fillsquareYYZ (40:1055)
                      margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 8*fem, 0*fem),
                      width: 18*fem,
                      height: 18*fem,
                      child: Image.asset(
                        'assets/page-1/images/fill-square-qjX.png',
                        width: 18*fem,
                        height: 18*fem,
                      ),
                    ),
                    Container(
                      // GjT (40:1053)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 42*fem, 0*fem),
                      child: Text(
                        '1.30 - 1.00',
                        style: SafeGoogleFont (
                          'Poppins',
                          fontSize: 18*ffem,
                          fontWeight: FontWeight.w500,
                          height: 1.5*ffem/fem,
                          color: Color(0xff717171),
                        ),
                      ),
                    ),
                    Container(
                      // fillsquareQ4y (40:1065)
                      margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 8*fem, 0*fem),
                      width: 18*fem,
                      height: 18*fem,
                      child: Image.asset(
                        'assets/page-1/images/fill-square.png',
                        width: 18*fem,
                        height: 18*fem,
                      ),
                    ),
                    Text(
                      // vZ7 (40:1063)
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
            ),
            Positioned(
              // autogroupnrvyg2V (KxK8z4zYfxCVAiB5TBnRvy)
              left: 54*fem,
              top: 653*fem,
              child: Container(
                width: 268*fem,
                height: 27*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // fillsquareCFj (40:1074)
                      margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 8*fem, 0*fem),
                      width: 18*fem,
                      height: 18*fem,
                      child: Image.asset(
                        'assets/page-1/images/fill-square-aWd.png',
                        width: 18*fem,
                        height: 18*fem,
                      ),
                    ),
                    Container(
                      // WnD (40:1072)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 42*fem, 0*fem),
                      child: Text(
                        '1.30 - 1.00',
                        style: SafeGoogleFont (
                          'Poppins',
                          fontSize: 18*ffem,
                          fontWeight: FontWeight.w500,
                          height: 1.5*ffem/fem,
                          color: Color(0xff717171),
                        ),
                      ),
                    ),
                    Container(
                      // fillsquare3GM (40:1075)
                      margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 8*fem, 0*fem),
                      width: 18*fem,
                      height: 18*fem,
                      child: Image.asset(
                        'assets/page-1/images/fill-square-dwF.png',
                        width: 18*fem,
                        height: 18*fem,
                      ),
                    ),
                    Text(
                      // kwT (40:1073)
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
            ),
          ],
        ),
      ),
          );
  }
}