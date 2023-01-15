import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:mad_cw2_vet_me/screens/pet-owner/pet-owner-dashboard.dart';

import '../../models/users.dart';
import '../widgets/clinic-details.dart';
import '../widgets/profile-avatar.dart';

class FilterClinics extends ConsumerWidget {
  const FilterClinics({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final clinicsNearby = ref.watch(filteredClinicsProvider) as List<AppUser>;
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

