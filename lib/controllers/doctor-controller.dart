import 'package:cloud_firestore/cloud_firestore.dart';
import '../models/doctors.dart';

class DoctorController{

  final CollectionReference collection = FirebaseFirestore.instance.collection('doctor');

  void addDoctor(Doctor user) {
    collection.withConverter(
      fromFirestore: Doctor.fromFireStore,
      toFirestore: (user, options) => user.toFireStore(),
    ).add(user);
  }

}