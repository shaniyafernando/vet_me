import 'package:flutter/material.dart';
import 'dart:ui';

import '../utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 125;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // addanewrecordSbj (36:258)
        width: double.infinity,
        height: 21*fem,
        child: Text(
          'Add a new record',
          style: SafeGoogleFont (
            'Poppins',
            fontSize: 14*ffem,
            fontWeight: FontWeight.w500,
            height: 1.5*ffem/fem,
            color: Color(0xff000000),
          ),
        ),
      ),
          );
  }
}