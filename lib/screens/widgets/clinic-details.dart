import 'package:flutter/material.dart';

import '../../utils.dart';

class ClinicDetails extends StatelessWidget {
  final String name, radius, location;
  const ClinicDetails(
      {Key? key,
      required this.name,
      required this.radius,
      required this.location})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    double baseWidth = 390;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;

    return ListTile(
      tileColor: const Color(0xffc1eaec),
      leading: const Icon(
        Icons.location_on,
        color: Color(0xff04097e),
      ),
      trailing: ElevatedButton(
          style: ElevatedButton.styleFrom(
            backgroundColor: const Color(0xff0bb312),
            textStyle: SafeGoogleFont(
              'Poppins',
              fontSize: 15 * ffem,
              fontWeight: FontWeight.w600,
              height: 1.9462193807 * ffem / fem,
              color: const Color(0xff000000),
            ),
          ),
          onPressed: () {},
          child: const Text('view')),
      title: Text(
        name,
        style: SafeGoogleFont(
          'Poppins',
          fontSize: 20 * ffem,
          fontWeight: FontWeight.w600,
          height: 1.9462192535 * ffem / fem,
          color: const Color(0xff04097e),
        ),
      ),
      subtitle: Text(
        location,
        style: SafeGoogleFont(
          'Poppins',
          fontSize: 15 * ffem,
          fontWeight: FontWeight.w600,
          height: 1.9462192535 * ffem / fem,
          color: const Color(0xff04097e),
        ),
      ),
    );
  }
}