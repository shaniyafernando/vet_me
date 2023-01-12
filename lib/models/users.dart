import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:geoflutterfire2/geoflutterfire2.dart';

class AppUser{
  String? referenceId;
  String username;
  String email;
  String contact;
  GeoFirePoint address;
  String uid;

  AppUser(
      {required this.referenceId,
      required this.username,
      required this.email,
      required this.contact,
      required this.address,
      required this.uid});

  AppUser.user( this.username, this.email, this.contact,
      this.address, this.uid);

  factory AppUser.fromFireStore(
      DocumentSnapshot<Map<String, dynamic>> snapshot,
      SnapshotOptions? options,
      ) {
    final geo = GeoFlutterFire();
    final data = snapshot.data();

      return AppUser(
          referenceId: snapshot.reference.id,
          username: data!['username'],
          email:data['email'],
          contact:data['contact'],
          address: geo.point(latitude: data['address-lat'], longitude: data['address-lng']),
          uid:data['uid']);

  }

  Map<String, dynamic> toFireStore() {
    return {
      "username": username,
      "email": email,
      "contact": contact,
      "address-lat": address.latitude,
      "address-lng": address.longitude,
      "uid": uid
    };
  }

}
