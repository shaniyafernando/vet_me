
import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'package:mad_cw2_vet_me/screens/Clinic/ClinciDB.dart';
import 'package:mad_cw2_vet_me/screens/Clinic/ClinicSchedule.dart';
import 'package:mad_cw2_vet_me/screens/Clinic/Test/clinic-db.dart';
import 'package:mad_cw2_vet_me/screens/Clinic/Test/product.dart';
import 'package:mad_cw2_vet_me/screens/Clinic/create-schedule.dart';
import 'package:mad_cw2_vet_me/screens/authentication/opening-screen-default.dart';
import 'package:mad_cw2_vet_me/screens/authentication/redirect-page.dart';
import 'package:mad_cw2_vet_me/screens/authentication/registration.dart';
import 'package:mad_cw2_vet_me/screens/clinic-dashboard.dart';
import 'package:mad_cw2_vet_me/screens/pet-owner/list-of-pets.dart';
import 'package:mad_cw2_vet_me/slots.dart';
import 'package:mad_cw2_vet_me/utils.dart';
import 'doctor.dart';
import 'firebase_options.dart';
import 'models/slotModel.dart';

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
      home:   SlotsScreen(),
    );
  }
}




