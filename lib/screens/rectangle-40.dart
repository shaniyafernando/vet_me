import 'package:flutter/material.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 164;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // rectangle40Dtm (36:206)
        width: double.infinity,
        height: 40*fem,
        decoration: BoxDecoration (
          borderRadius: BorderRadius.circular(8*fem),
          border: Border.all(color: Color(0xff7e7e7e)),
          color: Color(0xfff6f6f6),
        ),
      ),
          );
  }
}