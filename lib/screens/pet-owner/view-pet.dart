import 'package:flutter/material.dart';
import '../widgets/profile-avatar.dart';
import '../../utils.dart';

class ViewPet extends StatelessWidget {
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
        // viewpetpS5 (21:198)
        padding: EdgeInsets.fromLTRB(17*fem, 19*fem, 12*fem, 21*fem),
        width: double.infinity,
        decoration: const BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupeyswvED (KxKA3859gK9s5L4j92Eysw)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 18*fem),
              width: double.infinity,
              height: 57*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // vectorqc5 (21:199)
                    margin: EdgeInsets.fromLTRB(0*fem, 3.25*fem, 282.13*fem, 0*fem),
                    width: 21.88*fem,
                    height: 21.88*fem,
                    child: Image.asset(
                      'assets/page-1/images/vector-EQZ.png',
                      width: 21.88*fem,
                      height: 21.88*fem,
                    ),
                  ),
                  Container(
                    // devonlaneAPT (21:200)
                    width: 57*fem,
                    height: double.infinity,
                    child: Stack(
                      children: [
                        Positioned(
                          // userpicWCR (I21:200;80:36433)
                          left: 0*fem,
                          top: 0*fem,
                          child: Align(
                            child: SizedBox(
                              width: 48*fem,
                              height: 48*fem,
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(99*fem),
                                child: Image.asset(
                                  'assets/page-1/images/userpic-gm7.png',
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // labeld29 (I21:200;409:9404)
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
                          // outlineeditJPB (I21:200;410:3)
                          left: 15.9996948242*fem,
                          top: 16.0219726562*fem,
                          child: Align(
                            child: SizedBox(
                              width: 16*fem,
                              height: 15.98*fem,
                              child: Image.asset(
                                'assets/page-1/images/outline-edit-FrR.png',
                                width: 16*fem,
                                height: 15.98*fem,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // countercPs (I21:200;478:18280)
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
                          // editRcD (I21:200;478:31983)
                          left: 33*fem,
                          top: 33*fem,
                          child: Align(
                            child: SizedBox(
                              width: 24*fem,
                              height: 24*fem,
                              child: Image.asset(
                                'assets/page-1/images/edit-4im.png',
                                width: 24*fem,
                                height: 24*fem,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // status8mX (I21:200;482:11528)
                          left: 36*fem,
                          top: 36*fem,
                          child: Align(
                            child: SizedBox(
                              width: 16*fem,
                              height: 16*fem,
                              child: Image.asset(
                                'assets/page-1/images/status-4Ks.png',
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
              // petprofileqvq (21:201)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 15*fem, 10*fem),
              child: Text(
                'Pet profile',
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
              // autogroupgsmxxVf (KxKAFx37NytzSudyJpGSmX)
              margin: EdgeInsets.fromLTRB(97*fem, 0*fem, 104*fem, 27*fem),
              width: double.infinity,
              height: 148*fem,
              child: Stack(
                children: [
                  Positioned(
                    // ellipse26Ly (21:202)
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
                                'assets/page-1/images/ellipse-2-bg-tjB.png',
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
                    // buttoniconfilledkAd (21:203)
                    left: 116*fem,
                    top: 98*fem,
                    child: Align(
                      child: SizedBox(
                        width: 44*fem,
                        height: 44*fem,
                        child: Image.asset(
                          'assets/page-1/images/button-icon-filled-Xn1.png',
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
              // petnamef2h (21:209)
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
              // autogroupfasjnND (KxKAMcYLgBjQnyvA5pFasj)
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
              // detailsEk1 (21:210)
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
              // autogroupd8emAdf (KxKASXZpRG2goLguYvD8eM)
              margin: EdgeInsets.fromLTRB(22*fem, 0*fem, 21*fem, 19*fem),
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
              // detailsqzh (21:216)
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
              // autogroupagqymdT (KxKAXSbJALKxohTf22AgQy)
              margin: EdgeInsets.fromLTRB(22*fem, 0*fem, 21*fem, 84*fem),
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
              // frame8eBT (21:252)
              margin: EdgeInsets.fromLTRB(14*fem, 0*fem, 19*fem, 15*fem),
              width: double.infinity,
              height: 48*fem,
              decoration: BoxDecoration (
                color: Color(0xff263774),
                borderRadius: BorderRadius.circular(8*fem),
              ),
              child: Stack(
                children: [
                  Positioned(
                    // editNNM (21:253)
                    left: 148.5*fem,
                    top: 12*fem,
                    child: Align(
                      child: SizedBox(
                        width: 31*fem,
                        height: 24*fem,
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
                  ),
                  Positioned(
                    // frame9f6Z (21:254)
                    left: 0*fem,
                    top: 0*fem,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(72*fem, 12*fem, 79*fem, 12*fem),
                      width: 328*fem,
                      height: 48*fem,
                      decoration: BoxDecoration (
                        color: Color(0xff05537e),
                        borderRadius: BorderRadius.circular(8*fem),
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // outlineplussquareYw3 (21:257)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 23*fem, 0*fem),
                            width: 18*fem,
                            height: 18*fem,
                            child: Image.asset(
                              'assets/page-1/images/outline-plus-square.png',
                              width: 18*fem,
                              height: 18*fem,
                            ),
                          ),
                          Text(
                            // medicalrecordsGs3 (21:255)
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
                  ),
                ],
              ),
            ),
            Container(
              // frame6RE9 (21:211)
              margin: EdgeInsets.fromLTRB(14*fem, 0*fem, 19*fem, 25*fem),
              width: double.infinity,
              height: 48*fem,
              decoration: BoxDecoration (
                color: Color(0xff263774),
                borderRadius: BorderRadius.circular(8*fem),
              ),
              child: Stack(
                children: [
                  Positioned(
                    // edit8PT (21:212)
                    left: 148.5*fem,
                    top: 12*fem,
                    child: Align(
                      child: SizedBox(
                        width: 31*fem,
                        height: 24*fem,
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
                  ),
                  Positioned(
                    // frame7db7 (21:250)
                    left: 0*fem,
                    top: 0*fem,
                    child: Container(
                      width: 328*fem,
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
                  ),
                ],
              ),
            ),
            Container(
              // autogroup1rtmKTw (KxKAcBxPLVPsdELke31RtM)
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
                // iconsaxlinearhomehashtagyYV (36:169)
                child: SizedBox(
                  width: 30*fem,
                  height: 29.96*fem,
                  child: Image.asset(
                    'assets/page-1/images/iconsax-linear-homehashtag-WxH.png',
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