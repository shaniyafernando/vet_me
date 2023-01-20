import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:flutter/material.dart';
import 'package:mad_cw2_vet_me/screens/pet-owner/view-pet.dart';

import '../../models/pets.dart';
import '../../utils.dart';
import '../Clinic/ClinicSchedule.dart';

class SlotDetails extends StatelessWidget {
  final String id, slot, status,doctoMod,desc;

  const SlotDetails(
      {Key? key,
        required this.id,
        required this.slot,
        required this.status, required this.doctoMod, required this.desc,})
      : super(key: key);



  @override
  Widget build(BuildContext context) {
    double baseWidth = 390;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;

    return ListTile(
      tileColor: Colors.white,
      leading: const Icon(
        Icons.add,
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
          onPressed: () {
            Navigator.of(context).push(MaterialPageRoute(builder: (context) => ClinicSchedule()));
          },
          child: const Text('view')),
      title: Text(
        slot,
        style: SafeGoogleFont(
          'Poppins',
          fontSize: 20 * ffem,
          fontWeight: FontWeight.w600,
          height: 1.9462192535 * ffem / fem,
          color: const Color(0xff04097e),
        ),
      ),
      subtitle: Text(
        doctoMod,
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
