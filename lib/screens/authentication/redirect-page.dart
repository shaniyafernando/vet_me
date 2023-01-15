import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

import '../../controllers/pet-owner-controller.dart';
import '../Clinic/ClinciDB.dart';
import '../pet-owner/pet-owner-dashboard.dart';
import 'opening-screen-default.dart';

final currentUserRoleProvider = Provider<String>(
        (ref){
      final petOwnerController = PetOwnerController();
      bool isCurrentUserRolePetOwner = petOwnerController.isCurrentUserAPetOwner();
      if(isCurrentUserRolePetOwner == true){
        return 'pet-owner';
      }else{ return 'clinic';}
    }
);

class RedirectPage extends ConsumerWidget {
  const RedirectPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context,WidgetRef ref) {
    final String userRole = ref.watch(currentUserRoleProvider);
    return StreamBuilder(
        stream: FirebaseAuth.instance.authStateChanges(),
        builder: (BuildContext context, snapshot) {
          if (snapshot.hasData) {
            if(userRole == 'pet-owner'){
              return const PetOwnerDashboard();
            }else{
              return const ClinicDb();
            }
          } else {
            return const DefaultOpeningScreen();
          }
        });
  }
}
