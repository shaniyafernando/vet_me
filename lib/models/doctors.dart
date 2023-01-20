import 'package:cloud_firestore/cloud_firestore.dart';

class Doctor{
  String? referenceId;
  //String image;
  String name;
  String details;
  String contact;
  // String date;
  // String time;

  Doctor(
      {required this.referenceId,
        //required this.image,
        required this.name,
        required this.details,
        required this.contact,
        // required this.date,
        // required this.time}
      );

  Doctor.user(
      //this.image,
      this.name,
      this.details,
      this.contact,
      // this.date,
      // this.time
      );

  factory Doctor.fromFireStore(
      DocumentSnapshot<Map<String, dynamic>> snapshot,
      SnapshotOptions? options,
      ) {
    final data = snapshot.data();

    return Doctor(
        referenceId: snapshot.reference.id,
        //image: data!['image'],
        name: data!['name'],
        details:data['details'],
        contact:data['contact'],
        // date:data['date'],
        // time:data['time']
    );
  }

  Map<String, dynamic> toFireStore() {
    return {
      //"image": image,
      "name": name,
      "details": details,
      "contact": contact,
      // "date": date,
      // "time": time,
    };
  }
}