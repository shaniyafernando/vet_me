import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:geoflutterfire2/geoflutterfire2.dart';

class AppUser{
  String? referenceId;
  String username;
  String email;
  String contact;
  String address;
  GeoFirePoint coordinates;
  String uid;
  String role;

  AppUser(
      {required this.referenceId,
      required this.username,
      required this.email,
      required this.contact,
      required this.address,
      required this.coordinates,
      required this.uid,
      required this.role,
      });

  factory AppUser.fromFireStore(
      DocumentSnapshot<Map<String, dynamic>> snapshot,
      SnapshotOptions? options,
      ) {
    final data = snapshot.data();

      return AppUser(
          referenceId: snapshot.reference.id,
          username: data!['username'],
          email:data['email'],
          contact:data['contact'],
          address:data['address'],
          coordinates: data['coordinates'],
          uid:data['uid'],
          role:data['role']
    );

  }

  Map<String, dynamic> toFireStore() {
    return {
      "username": username,
      "email": email,
      "contact": contact,
      "address": address,
      "coordinates": coordinates.data,
      "uid": uid,
      "role": role,
    };
  }

}
