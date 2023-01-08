import 'package:flutter/material.dart';

import '../utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 101;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // detailsinbriefZKf (36:204)
        width: double.infinity,
        height: 21*fem,
        child: Text(
          'Details in brief',
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