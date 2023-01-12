import 'package:cloud_firestore/cloud_firestore.dart';

class Pets{
  String? referenceId;
  String name;
  int age;
  String gender;
  String breed;
  String details;

  Pets(
      {required this.referenceId,
        required this.name,
        required this.age,
        required this.gender,
        required this.breed,
        required this.details});

  Pets.pet( this.name, this.age, this.gender, this.breed, this.details);

  factory Pets.fromFireStore(
      DocumentSnapshot<Map<String, dynamic>> snapshot,
      SnapshotOptions? options,
      ) {
    final data = snapshot.data();

    return Pets(
        referenceId: snapshot.reference.id,
        name: data!['name'],
        age:data['age'],
        gender:data['gender'],
        breed:data['breed'],
        details:data['details']);
  }

  Map<String, dynamic> toFireStore() {
    return {
      "name": name,
      "age": age,
      "gender": gender,
      "breed": breed,
      "details": details,
    };
  }

}
