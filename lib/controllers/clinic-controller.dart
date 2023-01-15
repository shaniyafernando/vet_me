import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:geoflutterfire2/geoflutterfire2.dart';
import '../models/users.dart';

class ClinicController{

  final geo = GeoFlutterFire();
  final CollectionReference collection =
  FirebaseFirestore.instance.collection('clinic');
  static const source = Source.cache;

   List<AppUser> filterClinicsByRadiusForGivenLocation(String radius, GeoFirePoint center){

    double radiusInKm = double.parse(radius);
    double radiusInM = radiusInKm * 1000;


    List<AppUser> clinics = [];
    geo.collection(collectionRef: collection)
        .within(center: center, radius: radiusInM, field: 'coordinates')
        .listen(
            (documentList) async {
              for (var element in documentList) {
              collection.withConverter(
                fromFirestore: AppUser.fromFireStore,
                toFirestore: (user, options) => user.toFireStore(),
              ).doc(element.reference.id).get(const GetOptions(source: source))
                  .then((value) {
                AppUser? data = value.data();
                if(data != null){clinics.add(data);}else{print(data);}
              });}});
    return clinics;
  }


  void addClinic(AppUser user) {
    collection.withConverter(
      fromFirestore: AppUser.fromFireStore,
      toFirestore: (user, options) => user.toFireStore(),
    ).add(user);
  }


}
