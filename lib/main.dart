
import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'package:mad_cw2_vet_me/screens/authentication/redirect-page.dart';
import 'package:mad_cw2_vet_me/utils.dart';
import 'firebase_options.dart';
import 'package:mad_cw2_vet_me/screens/pet-owner/create-pet-profile.dart';
import 'package:mad_cw2_vet_me/screens/pet-owner/list-of-pets.dart';
import 'package:mad_cw2_vet_me/screens/Clinic/create-doctor-profile.dart';
import 'package:mad_cw2_vet_me/screens/Clinic/ClinciDB.dart';


void main() async {
  WidgetsFlutterBinding.ensureInitialized();

  await Firebase.initializeApp(
    options: DefaultFirebaseOptions.currentPlatform,
  );

  runApp(const  MyApp());
}

class MyApp extends StatelessWidget {
   const MyApp({super.key});

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




