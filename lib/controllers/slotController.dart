import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:firebase_core/firebase_core.dart';
import '../models/pets.dart';
import '../models/slotModel.dart';

class SlotController{

  final CollectionReference collection = FirebaseFirestore.instance.collection('slots');

  void addSlot(Slots slot) {
    collection.withConverter(
      fromFirestore: Slots.fromFireStore,
      toFirestore: (slot, options) => slot.toFireStore(),
    ).add(slot);
  }

}