import 'package:flutter/material.dart';

import '../../utils.dart';

class MyPetsButton extends StatefulWidget {
  const MyPetsButton({Key? key}) : super(key: key);

  @override
  State<MyPetsButton> createState() => _MyPetsButtonState();
}

class _MyPetsButtonState extends State<MyPetsButton> {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 390;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return  Align(
      alignment: Alignment.bottomRight,
      child: ElevatedButton(
        style:  ElevatedButton.styleFrom(
          backgroundColor: Colors.blue.shade900,
          textStyle: SafeGoogleFont (
          'Poppins',
          fontSize: 15*ffem,
          fontWeight: FontWeight.w600,
          height: 1.1812192917*ffem/fem,
          color: Colors.white,
        ) ,
        ),
        onPressed: () {},
        child: const Text('My Pets >'),
      ),
    );
  }
}
