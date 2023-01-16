import 'package:flutter/material.dart';

import '../widgets/clinic-details.dart';
import '../widgets/profile-avatar.dart';

class FilterClinics extends StatelessWidget {
  const FilterClinics({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final clinicsNearby = [];
    return Scaffold(
      appBar: AppBar(
        actions: const [
          ProfileAvatar(),  SizedBox(width: 10.0)
        ],

      ),
      body: ListView.builder(
        itemCount: clinicsNearby.length,
        itemBuilder: (context, index) => ClinicDetails(
        clinicDetails: clinicsNearby[index],
    ),
    ));

  }
}

