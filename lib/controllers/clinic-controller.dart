import 'dart:js';

import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:flutter/material.dart';
import 'package:geoflutterfire2/geoflutterfire2.dart';
import '../models/users.dart';

class ClinicController{

  final geo = GeoFlutterFire();
  final CollectionReference collection =
  FirebaseFirestore.instance.collection('clinic');

  Stream<List<DocumentSnapshot>> filteredClinics = [] as Stream<List<DocumentSnapshot<Object?>>>;



  void addClinic(AppUser user) {
    collection.withConverter(
      fromFirestore: AppUser.fromFireStore,
      toFirestore: (user, options) => user.toFireStore(),
    ).add(user);
  }

   List<AppUser> filterClinicsByRadiusForGivenLocation(String radius, GeoFirePoint center, AppUser user){
    
    double radiusInKm = double.parse(radius);
    double radiusInM = radiusInKm * 1000;
    List<AppUser> clinics = [];
    geo.collection(collectionRef: collection)
        .within(center: center, radius: radiusInM, field: 'coordinates').listen(
            (documentList) async {
              for (var element in documentList) {
              var document = await getDocumentById(element.reference.id);
              AppUser? data = document.data();
              if(data != null){
                clinics.add(data);
              }else{
                print(data);
              }
              }});
    return clinics;
  }

  Future<DocumentSnapshot<AppUser>> getDocumentById(String id){
    return collection.withConverter(
      fromFirestore: AppUser.fromFireStore,
      toFirestore: (user, options) => user.toFireStore(),
    ).doc(id).get();
  }
}
