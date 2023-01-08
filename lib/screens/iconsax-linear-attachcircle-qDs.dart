import 'package:flutter/material.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 20;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // iconsaxlinearattachcircled7F (36:251)
        width: double.infinity,
        height: 20*fem,
        child: Image.asset(
          'assets/page-1/images/iconsax-linear-attachcircle.png',
          width: 20*fem,
          height: 20*fem,
        ),
      ),
          );
  }
}