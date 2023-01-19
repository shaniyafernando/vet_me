
import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:get/get.dart';
import 'package:flutter/material.dart';
import 'package:mad_cw2_vet_me/controllers/WriteDoctor.dart';

import '../models/slotModel.dart';


class SlotRepo extends GetxController{
  static SlotRepo get instance => Get.find();

//  poiting the DB to firebase

//  prive _db

final _dbs = FirebaseFirestore.instance;

createSlot(SlotModel slot)async{
  await _dbs.collection("schedule").add(slot.toJson())
      .whenComplete(() => Get.snackbar("Success", "Your slot has been created.",
  snackPosition: SnackPosition.BOTTOM,
  backgroundColor: Colors.green.withOpacity(0.1),
  colorText: Colors.green),
  )
      .catchError((error, stackTrace){
        Get.snackbar("Error", "Schedule creation failed",
            snackPosition: SnackPosition.BOTTOM,
            backgroundColor: Colors.redAccent.withOpacity(0.1),
            colorText: Colors.red);
        print(error.toString());


  });
}


}