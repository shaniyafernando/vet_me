import 'dart:ui';

import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'package:mad_cw2_vet_me/screens/Clinic/ClinciDB.dart';
import 'package:mad_cw2_vet_me/screens/authentication/login-screen.dart';
import 'package:mad_cw2_vet_me/screens/authentication/opening-screen-default.dart';
import 'package:mad_cw2_vet_me/screens/authentication/registration.dart';
import 'package:mad_cw2_vet_me/screens/clinic-dashboard.dart';
import 'package:mad_cw2_vet_me/screens/clinic.dart';
import 'package:mad_cw2_vet_me/screens/pet-owner/pet-owner-dashboard.dart';
import 'package:mad_cw2_vet_me/screens/widgets/banner-1.dart';
import 'package:mad_cw2_vet_me/screens/widgets/clinic-details.dart';
import 'package:mad_cw2_vet_me/screens/widgets/my-pets-button.dart';
import 'package:mad_cw2_vet_me/utils.dart';


import 'firebase_options.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();

  await Firebase.initializeApp(
    options: DefaultFirebaseOptions.currentPlatform,
  );

  runApp( const MyApp());
}

class MyApp extends StatelessWidget {
   const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primaryColor: Colors.white
      ),
      scrollBehavior: MyCustomScrollBehavior(),
      home:   ClinicDb(),

    );
  }
}




