import 'package:cloud_firestore/cloud_firestore.dart';

import '../models/users.dart';

class PetOwnerController{

  final CollectionReference collection =
  FirebaseFirestore.instance.collection('pet-owner');

  void addPetOwner(AppUser user) {
    collection.withConverter(
      fromFirestore: AppUser.fromFireStore,
      toFirestore: (user, options) => user.toFireStore(),
    ).add(user);
  }

}