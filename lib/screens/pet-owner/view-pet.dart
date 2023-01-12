import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import '../../utils.dart';
import '../widgets/profile-avatar.dart';
import 'package:mad_cw2_vet_me/screens/widgets/text-field.dart';
import 'package:mad_cw2_vet_me/screens/widgets/Theme/VetTheme.dart';

import '../widgets/profile_pic.dart';

class ViewPet extends StatelessWidget {
  final TextEditingController _nameController = TextEditingController();
  final TextEditingController _ageController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    double baseWidth = 390;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;

    return Scaffold(
      appBar: AppBar(
        leading: IconButton(onPressed: () {}, icon: const Icon(Icons.menu)),
        actions: const [ProfileAvatar(), SizedBox(width: 10.0)],
      ),
      body: ListView(
        padding: EdgeInsets.symmetric(horizontal: 32),
        physics: BouncingScrollPhysics(),
        children: [
          const SizedBox(
            height: 20.0,
          ),

          Container(
            // addanewpeteYZ (21:170)
            margin: EdgeInsets.fromLTRB(70*fem, 0*fem, 8*fem, 10*fem),
            child: Text(
              'Update Pet Details',
              style: SafeGoogleFont (
                'Poppins',
                fontSize: 18*ffem,
                fontWeight: FontWeight.w600,
                height: 1.9462193383*ffem/fem,
                color: Color(0xff000000),
              ),
            ),
          ),
          const SizedBox(
            height: 20.0,
          ),

          ProfilePic(),

          const SizedBox(
            height: 30.0,
          ),

          InputField(
              hintText: "Pet's Name",
              controller: _nameController,
              obscureText: false),
          const SizedBox(
            height: 20.0,
          ),
          InputField(
              hintText: "Pet's Age",
              controller: _ageController,
              obscureText: false),
          const SizedBox(
            height: 20.0,
          ),
          InputField(
              hintText: "Pet's Gender",
              controller: _ageController,
              obscureText: false),
          const SizedBox(
            height: 20.0,
          ),
          InputField(
              hintText: "Pet's Breed",
              controller: _nameController,
              obscureText: false),
          const SizedBox(
            height: 20.0,
          ),
          InputField(
              hintText: "Other Details",
              controller: _ageController,
              obscureText: false),
          const SizedBox(
            height: 30.0,
          ),
         ElevatedButton.icon(
          onPressed: () {},
           style: ElevatedButton.styleFrom(primary: Colors.red),
          icon: Icon( // <-- Icon
          Icons.medical_information,
          size: 24.0,
          ),
           label: Text('Medical Records'), // <-- Text
          ),
          const SizedBox(
            height: 20.0,
          ),
          TextButton(
              style: TextButton.styleFrom(
                  foregroundColor: Colors.white,
                  backgroundColor: Colors.blue.shade900,
                  textStyle: const TextStyle(fontSize: 15)),
              onPressed: (){

              },
              child: const Text('Edit'))
        ],
      ),

    );
  }
}
