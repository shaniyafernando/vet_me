import 'package:flutter/material.dart';
import 'package:mad_cw2_vet_me/screens/widgets/share-buttons.dart';

import '../../models/invoice.dart';
import '../../utils.dart';
import '../pet-owner/pet-owner-dashboard.dart';

class SuccessMessage extends StatelessWidget {
  final Invoice? invoice;
  final bool showReceiptButton;
  final String message;
  const SuccessMessage({super.key, required this.message, required this.showReceiptButton, this.invoice,});

  @override
  Widget build(BuildContext context) {
    double baseWidth = 390;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return SizedBox(
      width: double.infinity,
      child: Container(
        padding: EdgeInsets.fromLTRB(32*fem, 50.95*fem, 23.08*fem, 64*fem),
        width: double.infinity,
        decoration: const BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              margin: EdgeInsets.fromLTRB(6*fem, 0*fem, 0*fem, 8*fem),
              width: 328.92*fem,
              height: 353.05*fem,
              child: Image.asset(
                'assets/page-1/images/undrawmedicalresearchqg4d-1.png',
                width: 328.92*fem,
                height: 353.05*fem,
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(6*fem, 0*fem, 15.92*fem, 99*fem),
              width: double.infinity,
              height: 216*fem,
              child: Stack(
                children: [
                  Positioned(
                    left: 0*fem,
                    top: 0*fem,
                    child: Align(
                      child: SizedBox(
                        width: 313*fem,
                        height: 177*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(23*fem),
                            color: const Color(0xffffffff),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    left: 45.5*fem,
                    top: 11*fem,
                    child: Align(
                      child: SizedBox(
                        width: 221*fem,
                        height: 78*fem,
                        child: Text(
                          message,
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont (
                            'Poppins',
                            fontSize: 26*ffem,
                            fontWeight: FontWeight.w600,
                            height: 1.5*ffem/fem,
                            color: const Color(0xff000000),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    left: 114*fem,
                    top: 118*fem,
                    child: Align(
                      child: SizedBox(
                        width: 98*fem,
                        height: 98*fem,
                        child: Image.asset(
                          'assets/page-1/images/password-validation-icons-dgV.png',
                          width: 98*fem,
                          height: 98*fem,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            showReceiptButton == true ? ShareButtons(invoice: invoice!) : const SizedBox(height: 1.0,),
            InkWell(
              onTap: (){
                Navigator.of(context).push(MaterialPageRoute(
                    builder: (context) => const PetOwnerDashboard()),);
              },
              child: Container(
                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 15.66*fem, 0*fem),
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
                    'Next',
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
          ],
        ),
      ),
          );
  }
}




