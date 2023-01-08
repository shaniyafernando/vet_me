import 'package:flutter/material.dart';

import '../../utils.dart';

class Registration extends StatelessWidget {
  const Registration({super.key});

  @override
  Widget build(BuildContext context) {
    double baseWidth = 390;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return SizedBox(
      width: double.infinity,
      child: Container(
        // petownerregfFw (1:458)
        width: double.infinity,
        height: 844*fem,
        decoration: const BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Stack(
          children: [
            Positioned(
              // createanaccountMPf (1:459)
              left: 27*fem,
              top: 35*fem,
              child: Align(
                child: SizedBox(
                  width: 178*fem,
                  height: 25*fem,
                  child: Text(
                    'Create an account',
                    textAlign: TextAlign.center,
                    style: SafeGoogleFont (
                      'Inter',
                      fontSize: 20*ffem,
                      fontWeight: FontWeight.w600,
                      height: 1.2125*ffem/fem,
                      color: const Color(0xff000000),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // hellocreateanaccountandjoinusb (1:460)
              left: 27*fem,
              top: 68*fem,
              child: Align(
                child: SizedBox(
                  width: 243*fem,
                  height: 17*fem,
                  child: Text(
                    'Hello, Create an account and join us',
                    textAlign: TextAlign.center,
                    style: SafeGoogleFont (
                      'Inter',
                      fontSize: 14*ffem,
                      fontWeight: FontWeight.w600,
                      height: 1.2125*ffem/fem,
                      color: const Color(0xff595959),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // group29U6u (1:462)
              left: 17*fem,
              top: 111*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(10*fem, 6*fem, 73*fem, 6*fem),
                width: 356*fem,
                height: 56*fem,
                decoration: BoxDecoration (
                  color: const Color(0xffededed),
                  borderRadius: BorderRadius.circular(15*fem),
                ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // autogroup8gwm9D3 (KxJbSj3h9WAayHytmp8gWm)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 63*fem, 0*fem),
                      width: 172*fem,
                      height: double.infinity,
                      decoration: BoxDecoration (
                        color: const Color(0xffffc107),
                        borderRadius: BorderRadius.circular(15*fem),
                        boxShadow: [
                          BoxShadow(
                            color: const Color(0x3f000000),
                            offset: Offset(0*fem, 1*fem),
                            blurRadius: 3.5*fem,
                          ),
                        ],
                      ),
                      child: Center(
                        child: Text(
                          'Pet Owner',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont (
                            'Inter',
                            fontSize: 14*ffem,
                            fontWeight: FontWeight.w700,
                            height: 1.2125*ffem/fem,
                            color: const Color(0xff000000),
                          ),
                        ),
                      ),
                    ),
                    Container(
                      // clinico2h (1:466)
                      margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                      child: Text(
                        'Clinic',
                        textAlign: TextAlign.center,
                        style: SafeGoogleFont (
                          'Inter',
                          fontSize: 14*ffem,
                          fontWeight: FontWeight.w600,
                          height: 1.2125*ffem/fem,
                          color: const Color(0xff000000),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // autogroupqfer73P (KxJaX16D7XMHH1GxKrqFeR)
              left: 33*fem,
              top: 353*fem,
              child: SizedBox(
                width: 319.26*fem,
                height: 64*fem,
                child: Stack(
                  children: [
                    Positioned(
                      // iconsaxlinearlocationsgm (3:801)
                      left: 1.5329589844*fem,
                      top: 36.5*fem,
                      child: Align(
                        child: SizedBox(
                          width: 12.93*fem,
                          height: 15*fem,
                          child: Image.asset(
                            'assets/page-1/images/iconsax-linear-location.png',
                            width: 12.93*fem,
                            height: 15*fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // group91Afs (3:788)
                      left: 0*fem,
                      top: 0*fem,
                      child: SizedBox(
                        width: 319.26*fem,
                        height: 64*fem,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // autogroup4hr1hQu (KxJanF9p3VwCrZGAGS4Hr1)
                              padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7*fem),
                              width: double.infinity,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    // email2i5 (I3:788;24:8)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 11*fem),
                                    child: Text(
                                      'Location',
                                      style: SafeGoogleFont (
                                        'Poppins',
                                        fontSize: 13*ffem,
                                        fontWeight: FontWeight.w500,
                                        height: 1.5*ffem/fem,
                                        color: const Color(0xff999999),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    // autogroupdytrKx5 (KxJagfUn2kiU6tvoQydYtR)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 149.16*fem, 0*fem),
                                    width: double.infinity,
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // message14em (I3:788;24:14)
                                          margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 7.44*fem, 0*fem),
                                          width: 12.65*fem,
                                          height: 17*fem,
                                          child: Image.asset(
                                            'assets/page-1/images/message-1-fub.png',
                                            width: 12.65*fem,
                                            height: 17*fem,
                                          ),
                                        ),
                                        Text(
                                          // enteryouremailaddressyWq (I3:788;24:11)
                                          'Enter your location',
                                          style: SafeGoogleFont (
                                            'Poppins',
                                            fontSize: 16*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.5*ffem/fem,
                                            color: const Color(0xff000741),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              // rectangle8Vzy (I3:788;24:10)
                              width: double.infinity,
                              height: 2*fem,
                              decoration: const BoxDecoration (
                                color: Color(0xff999999),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // autogroupcyyjSvD (KxJaxQXYfUzVEvaxtpCyyj)
              left: 33*fem,
              top: 435*fem,
              child: SizedBox(
                width: 319.26*fem,
                height: 64*fem,
                child: Stack(
                  children: [
                    Positioned(
                      // iconsaxlinearcallmBo (3:804)
                      left: 2*fem,
                      top: 31*fem,
                      child: SizedBox(
                        width: 14*fem,
                        height: 14*fem,
                      ),
                    ),
                    Positioned(
                      // vectorhbF (3:805)
                      left: 3*fem,
                      top: 38*fem,
                      child: Align(
                        child: SizedBox(
                          width: 11.65*fem,
                          height: 11.67*fem,
                          child: Image.asset(
                            'assets/page-1/images/vector-dUm.png',
                            width: 11.65*fem,
                            height: 11.67*fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // group921rq (3:796)
                      left: 0*fem,
                      top: 0*fem,
                      child: SizedBox(
                        width: 319.26*fem,
                        height: 64*fem,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // autogroupg3cukpR (KxJbByyFvHGkxDfeNWG3Cu)
                              padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7*fem),
                              width: double.infinity,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    // email6NV (I3:796;24:8)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 11*fem),
                                    child: Text(
                                      'Contact No',
                                      style: SafeGoogleFont (
                                        'Poppins',
                                        fontSize: 13*ffem,
                                        fontWeight: FontWeight.w500,
                                        height: 1.5*ffem/fem,
                                        color: const Color(0xff999999),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    // autogroupdhzrcbj (KxJb6pTCKq8SAd4R8mdHzR)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 148.16*fem, 0*fem),
                                    width: double.infinity,
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // message1YVP (I3:796;24:14)
                                          margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 7.44*fem, 0*fem),
                                          width: 12.65*fem,
                                          height: 17*fem,
                                          child: Image.asset(
                                            'assets/page-1/images/message-1-vCR.png',
                                            width: 12.65*fem,
                                            height: 17*fem,
                                          ),
                                        ),
                                        Text(
                                          // enteryouremailaddressGAV (I3:796;24:11)
                                          'Enter your contact ',
                                          style: SafeGoogleFont (
                                            'Poppins',
                                            fontSize: 16*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.5*ffem/fem,
                                            color: const Color(0xff000741),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              // rectangle8oRK (I3:796;24:10)
                              width: double.infinity,
                              height: 2*fem,
                              decoration: const BoxDecoration (
                                color: Color(0xff999999),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // group39krM (3:806)
              left: 32*fem,
              top: 723*fem,
              child: Container(
                width: 319.26*fem,
                height: 53*fem,
                decoration: BoxDecoration (
                  color: const Color(0xff0c21c1),
                  borderRadius: BorderRadius.circular(32*fem),
                  boxShadow: [
                    BoxShadow(
                      color: const Color(0x3f000000),
                      offset: Offset(0*fem, 4*fem),
                      blurRadius: 13*fem,
                    ),
                  ],
                ),
                child: Center(
                  child: Text(
                    'Create account',
                    textAlign: TextAlign.center,
                    style: SafeGoogleFont (
                      'Poppins',
                      fontSize: 17*ffem,
                      fontWeight: FontWeight.w500,
                      height: 1.5*ffem/fem,
                      color: const Color(0xffffffff),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // group37nHF (3:733)
              left: 34*fem,
              top: 271*fem,
              child: SizedBox(
                width: 319.26*fem,
                height: 64*fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // autogroupsoe1hf7 (KxJbuTn9EoeiRpR87USoE1)
                      padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7*fem),
                      width: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // emailRb7 (I3:733;24:8)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 11*fem),
                            child: Text(
                              'Email',
                              style: SafeGoogleFont (
                                'Poppins',
                                fontSize: 13*ffem,
                                fontWeight: FontWeight.w500,
                                height: 1.5*ffem/fem,
                                color: const Color(0xff999999),
                              ),
                            ),
                          ),
                          Container(
                            // autogroupasufYQq (KxJbpoFFM7CVChUrR1ASuF)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 100.16*fem, 0*fem),
                            width: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // message1UpH (I3:733;24:14)
                                  margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 7.44*fem, 0*fem),
                                  width: 12.65*fem,
                                  height: 11.65*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/message-1-4ED.png',
                                    width: 12.65*fem,
                                    height: 11.65*fem,
                                  ),
                                ),
                                Text(
                                  // enteryouremailaddressPwF (I3:733;24:11)
                                  'Enter your email address',
                                  style: SafeGoogleFont (
                                    'Poppins',
                                    fontSize: 16*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.5*ffem/fem,
                                    color: const Color(0xff000741),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // rectangle8LrV (I3:733;24:10)
                      width: double.infinity,
                      height: 2*fem,
                      decoration: const BoxDecoration (
                        color: Color(0xff999999),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // group366am (3:734)
              left: 32*fem,
              top: 599*fem,
              child: SizedBox(
                width: 320*fem,
                height: 64*fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // confrimpasswordR7F (3:735)
                      margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 13*fem),
                      child: Text(
                        'Confrim Password',
                        style: SafeGoogleFont (
                          'Poppins',
                          fontSize: 13*ffem,
                          fontWeight: FontWeight.w500,
                          height: 1.5*ffem/fem,
                          color: const Color(0xff999999),
                        ),
                      ),
                    ),
                    Container(
                      // autogroupjszz93F (KxJc6YJ1yqUWLj91tqjszZ)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 9*fem),
                      width: double.infinity,
                      height: 20*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Container(
                            // group354vu (3:737)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 125.69*fem, 0*fem),
                            padding: EdgeInsets.fromLTRB(2.4*fem, 0*fem, 0*fem, 0*fem),
                            height: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // padlock1mqK (3:739)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13.52*fem, 1*fem),
                                  width: 12.39*fem,
                                  height: 17*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/padlock-1.png',
                                    width: 12.39*fem,
                                    height: 17*fem,
                                  ),
                                ),
                                Text(
                                  // confrimyourpasswordstM (3:738)
                                  'Confrim your Password',
                                  style: SafeGoogleFont (
                                    'Poppins',
                                    fontSize: 13*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.5*ffem/fem,
                                    color: const Color(0xff000741),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // invisible1RQ5 (3:746)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.96*fem),
                            width: 15*fem,
                            height: 12.09*fem,
                            child: Image.asset(
                              'assets/page-1/images/invisible-1-JEV.png',
                              width: 15*fem,
                              height: 12.09*fem,
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // rectangle995B (3:736)
                      margin: EdgeInsets.fromLTRB(0.74*fem, 0*fem, 0*fem, 0*fem),
                      width: 319.26*fem,
                      height: 2*fem,
                      decoration: const BoxDecoration (
                        color: Color(0xff999999),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // group41f3X (3:753)
              left: 32*fem,
              top: 517*fem,
              child: SizedBox(
                width: 320*fem,
                height: 64*fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // passwordyK7 (3:754)
                      margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 12*fem),
                      child: Text(
                        'Password',
                        style: SafeGoogleFont (
                          'Poppins',
                          fontSize: 13*ffem,
                          fontWeight: FontWeight.w500,
                          height: 1.5*ffem/fem,
                          color: const Color(0xff999999),
                        ),
                      ),
                    ),
                    Container(
                      // autogroupujwytS5 (KxJcLHQ7oYz9Er7MDcujWy)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 9.96*fem),
                      width: double.infinity,
                      height: 20.04*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Container(
                            // group3522V (3:756)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 144.77*fem, 0.04*fem),
                            padding: EdgeInsets.fromLTRB(2.48*fem, 0*fem, 0*fem, 0*fem),
                            height: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // padlock1w9T (3:758)
                                  margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 13.96*fem, 0*fem),
                                  width: 12.8*fem,
                                  height: 17*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/padlock-1-xid.png',
                                    width: 12.8*fem,
                                    height: 17*fem,
                                  ),
                                ),
                                Text(
                                  // enteryourpasswordTNh (3:757)
                                  'Enter your Password',
                                  style: SafeGoogleFont (
                                    'Poppins',
                                    fontSize: 13*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.5*ffem/fem,
                                    color: const Color(0xff000741),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          SizedBox(
                            // invisible1oSZ (3:765)
                            width: 15*fem,
                            height: 12.09*fem,
                            child: Image.asset(
                              'assets/page-1/images/invisible-1.png',
                              width: 15*fem,
                              height: 12.09*fem,
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // rectangle9w2y (3:755)
                      margin: EdgeInsets.fromLTRB(0.74*fem, 0*fem, 0*fem, 0*fem),
                      width: 319.26*fem,
                      height: 2*fem,
                      decoration: const BoxDecoration (
                        color: Color(0xff999999),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // group40GL9 (3:773)
              left: 33*fem,
              top: 189*fem,
              child: SizedBox(
                width: 319.26*fem,
                height: 64*fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // autogroupnfowabj (KxJcm726NJKa3soaKmNfow)
                      padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7*fem),
                      width: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // usernameuP7 (I3:773;24:8)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 11*fem),
                            child: Text(
                              'Username',
                              style: SafeGoogleFont (
                                'Poppins',
                                fontSize: 13*ffem,
                                fontWeight: FontWeight.w500,
                                height: 1.5*ffem/fem,
                                color: const Color(0xff999999),
                              ),
                            ),
                          ),
                          Container(
                            // autogroupanzwC7K (KxJcbSdXT4xPDz9jEeaNZw)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 128.16*fem, 0*fem),
                            width: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // autogroupgjqv8Fs (KxJcfGrUWBFnWydjhgGjQV)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4.52*fem, 1*fem),
                                  width: 15.58*fem,
                                  height: 19*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/auto-group-gjqv.png',
                                    width: 15.58*fem,
                                    height: 19*fem,
                                  ),
                                ),
                                Text(
                                  // enteryourusernameSXT (I3:773;24:11)
                                  'Enter your User name',
                                  style: SafeGoogleFont (
                                    'Poppins',
                                    fontSize: 16*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.5*ffem/fem,
                                    color: const Color(0xff000741),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // rectangle8Nvu (I3:773;24:10)
                      width: double.infinity,
                      height: 2*fem,
                      decoration: const BoxDecoration (
                        color: Color(0xff999999),
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