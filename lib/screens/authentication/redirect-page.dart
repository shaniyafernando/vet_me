import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/material.dart';
import '../pet-owner/pet-owner-dashboard.dart';
import 'opening-screen-default.dart';


class RedirectPage extends StatelessWidget {
  const RedirectPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return StreamBuilder(
        stream: FirebaseAuth.instance.authStateChanges(),
        builder: (BuildContext context, snapshot) {
          if (snapshot.hasData) {
              return const PetOwnerDashboard();
          } else {
            return const DefaultOpeningScreen();
          }
        });
  }
}
