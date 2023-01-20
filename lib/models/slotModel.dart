import 'package:cloud_firestore/cloud_firestore.dart';
//creating a model
class Slots {
  String id;
  String slot;
  String doctoMod;
  String status;
  String desc;

  Slots(
      {
    required this.id,
    required this.slot,
    required this.doctoMod,
    required this.status,
    required this.desc,

  });

  // final String? id;
  // final String? slot;
  // final String doctoMod;
  // final String status;
  // final String description;

  Slots.user(this.id, this.slot, this.doctoMod, this.status, this.desc,);

  factory Slots.fromFireStore(DocumentSnapshot<Map<String, dynamic>> snapshot,
      SnapshotOptions? options,) {

    final data = snapshot.data();

    return Slots(
      id: data!['id'],
      slot: data!['slot'],
      status: data['status'],
      doctoMod: data['doctoMod'],
      desc: data['desc']);
  }

  Map<String, dynamic> toFireStore() {
    return {
      "id": id,
      "slot": slot,
      "doctoMod": doctoMod,
      "status": status,
      "desc": desc,
    };
  }
}
