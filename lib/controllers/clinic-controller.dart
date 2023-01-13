import 'package:cloud_firestore/cloud_firestore.dart';
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

   filterClinicsByRadiusForGivenLocation(String radius, GeoFirePoint center){
    double radiusInKm = double.parse(radius);
    double radiusInM = radiusInKm * 1000;
    Stream<List<DocumentSnapshot>> filteredClinics = geo.collection(collectionRef: collection)
        .within(center: center, radius: radiusInM, field: 'position');
  }
}
