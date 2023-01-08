import 'package:flutter/material.dart';

import '../utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 73;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // hitiger5W9 (21:169)
        width: double.infinity,
        height: 36*fem,
        child: Text(
          'Hi, Tiger',
          style: SafeGoogleFont (
            'Poppins',
            fontSize: 18*ffem,
            fontWeight: FontWeight.w600,
            height: 1.9462193383*ffem/fem,
            color: Color(0xff000000),
          ),
        ),
      ),
          );
  }
}