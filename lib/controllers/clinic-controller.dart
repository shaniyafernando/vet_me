import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:geoflutterfire2/geoflutterfire2.dart';

import '../models/users.dart';

class ClinicController{

  final CollectionReference collection =
  FirebaseFirestore.instance.collection('clinic');

  final geo = GeoFlutterFire();

  void addClinic(AppUser user) {
    collection.withConverter(
      fromFirestore: AppUser.fromFireStore,
      toFirestore: (user, options) => user.toFireStore(),
    ).add(user);
  }

  Stream<List<DocumentSnapshot>> filterByLocationAndRadius(double radius,GeoFirePoint location){
    return geo.collection(collectionRef: collection)
        .within(center: location, radius: radius, field: 'position');
  }

}