
import 'package:cloud_firestore/cloud_firestore.dart';

import '../models/users.dart';

class AppUserController{

  final CollectionReference collection =
  FirebaseFirestore.instance.collection('app-user');


  void addAppUser(AppUser user) {
    collection.withConverter(
      fromFirestore: AppUser.fromFireStore,
      toFirestore: (user, options) => user.toFireStore(),
    ).add(user);
  }



}