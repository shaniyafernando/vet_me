import 'package:flutter/material.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 318;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // rectangle42iMf (36:250)
        width: double.infinity,
        height: 40*fem,
        decoration: BoxDecoration (
          borderRadius: BorderRadius.circular(8*fem),
          border: Border.all(color: Color(0xffa8a8a8)),
        ),
      ),
          );
  }
}