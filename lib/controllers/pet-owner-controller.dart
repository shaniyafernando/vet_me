import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:firebase_auth/firebase_auth.dart';

import '../models/users.dart';

class PetOwnerController{

  final CollectionReference collection =
  FirebaseFirestore.instance.collection('pet-owner');



  void addPetOwner(AppUser user) {
    collection.withConverter(
      fromFirestore: AppUser.fromFireStore,
      toFirestore: (user, options) => user.toFireStore(),
    ).add(user);
  }

  getDocumentOfCurrentUser(){
    const source = Source.cache;
    if(FirebaseAuth.instance.currentUser != null){
      var documentIdOfCurrentUser = FirebaseAuth.instance.currentUser!.uid;
      var emailOfCurrentUser = FirebaseAuth.instance.currentUser!.email;

      return collection.where('uid', isEqualTo: documentIdOfCurrentUser).where('email',isEqualTo: emailOfCurrentUser).withConverter(
        fromFirestore: AppUser.fromFireStore,
        toFirestore: (user, options) => user.toFireStore(),
      ).get(const GetOptions(source: source));
    }
  }

  bool isCurrentUserAPetOwner(){
    String signedInUser = FirebaseAuth.instance.currentUser!.uid;
    List user = [];
    user.add(collection.where('uid',isEqualTo: signedInUser ).get());
    if(user.isEmpty){return false;}else{return true;}
  }


}