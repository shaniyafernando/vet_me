import 'package:flutter/material.dart';

import '../utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 104;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // topicsomethingWLh (36:201)
        width: double.infinity,
        height: 18*fem,
        child: Text(
          'Topic/Something',
          style: SafeGoogleFont (
            'Poppins',
            fontSize: 12*ffem,
            fontWeight: FontWeight.w400,
            height: 1.5*ffem/fem,
            color: Color(0xff000000),
          ),
        ),
      ),
          );
  }
}