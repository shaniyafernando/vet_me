import 'package:cloud_firestore/cloud_firestore.dart';

import '../models/pets.dart';

class PetController{

  final CollectionReference collection =
  FirebaseFirestore.instance.collection('pet-profile');

  void addPet(Pets pet) {
    collection.withConverter(
      fromFirestore: Pets.fromFireStore,
      toFirestore: (pet, options) => pet.toFireStore(),
    ).add(pet);
  }

}