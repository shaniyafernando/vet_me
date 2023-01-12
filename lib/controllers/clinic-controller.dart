import 'package:cloud_firestore/cloud_firestore.dart';

import '../models/users.dart';

class ClinicController{

  final CollectionReference collection =
  FirebaseFirestore.instance.collection('clinic');

  void addClinic(AppUser user) {
    collection.withConverter(
      fromFirestore: AppUser.fromFireStore,
      toFirestore: (user, options) => user.toFireStore(),
    ).add(user);
  }
}