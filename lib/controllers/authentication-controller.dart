import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/material.dart';
import 'package:google_sign_in/google_sign_in.dart';
import 'package:mad_cw2_vet_me/screens/authentication/opening-screen-default.dart';

import '../screens/authentication/login-screen.dart';

class AuthenticationController extends ChangeNotifier{

  List<bool> isSelected = <bool>[true, false];

  onToggle(){
    for (int buttonIndex = 0; buttonIndex < isSelected.length; buttonIndex++) {
      isSelected[buttonIndex] = !isSelected[buttonIndex];
      notifyListeners();
    }
  }



  Future<void> signUpWithEmailAndPassword({
    required String email,
    required String password
  }) async {
      await FirebaseAuth.instance.createUserWithEmailAndPassword(
          email: email, password: password);
  }

  Future<void> signInWithEmailAndPassword({
    required String email,
    required String password
  }) async {
      await FirebaseAuth.instance.signInWithEmailAndPassword(
          email: email, password: password);

  }

  signInWithGoogle() async {
    final GoogleSignInAccount? googleUser = await GoogleSignIn(
        scopes: <String>["email"]).signIn();

    final GoogleSignInAuthentication googleAuth = await googleUser!.authentication;

    final credential = GoogleAuthProvider.credential(
      accessToken: googleAuth.accessToken,
      idToken: googleAuth.idToken,
    );

    return await FirebaseAuth.instance.signInWithCredential(credential);
  }

  signOut() {
    FirebaseAuth.instance.signOut();
  }

}