import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/material.dart';
import '../../utils.dart';
import '../widgets/profile-avatar.dart';
import 'package:mad_cw2_vet_me/screens/widgets/text-field.dart';
import '../widgets/profile_pic.dart';
import 'ClinciDB.dart';
import 'package:mad_cw2_vet_me/controllers/doctor-controller.dart';
import 'package:mad_cw2_vet_me/models/doctors.dart';

class CreateDoctorProfile extends StatefulWidget {

  CreateDoctorProfile({super.key});

  @override
  State<CreateDoctorProfile> createState() => _CreateDoctorProfileState();
}

class _CreateDoctorProfileState extends State<CreateDoctorProfile> {

  // DateTime dateTime = DateTime(2023, 01, 12, 5, 30);

  final TextEditingController _dNameController = TextEditingController();
  final TextEditingController _detailsController = TextEditingController();
  final TextEditingController _contactController = TextEditingController();

  bool ch1 = false;
  bool ch2 = false;
  bool ch3 = false;
  bool ch4 = false;

  @override
  Widget build(BuildContext context) {
    double baseWidth = 390;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;

    DoctorController newDoctor = DoctorController();

    // final hours = dateTime.hour.toString().padLeft(2, '0');
    // final minutes = dateTime.minute.toString().padLeft(2, '0');

    return Scaffold(
      appBar: AppBar(
        leading: IconButton(
            onPressed: () {},
            icon: const Icon(Icons.menu)
        ),
        actions: const [
          ProfileAvatar(),
          SizedBox(width: 10.0)
        ],
      ),
      body: ListView(
        padding: const EdgeInsets.symmetric(horizontal: 32),
        physics: const BouncingScrollPhysics(),
        children: [
          const SizedBox(
            height: 20.0,
          ),

          Container(
            margin: EdgeInsets.fromLTRB(85*fem, 0*fem, 0*fem, 0*fem),
            child: Text(
              'Add a new doctor',
              style: SafeGoogleFont (
                'Poppins',
                fontSize: 18*ffem,
                fontWeight: FontWeight.w600,
                color: const Color(0xff000000),
              ),
            ),
          ),
          const SizedBox(
            height: 20.0,
          ),

          const ProfilePic(),

          const SizedBox(
            height: 10.0,
          ),

          Text(
            'Name',
            style: SafeGoogleFont (
              'Poppins',
              fontSize: 18*ffem,
              color: const Color(0xff000000),
            ),
          ),
          InputField(
              hintText: "Doctor Name",
              controller: _dNameController,
              obscureText: false),
          const SizedBox(
            height: 10.0,
          ),

          Text(
            'Details',
            style: SafeGoogleFont (
              'Poppins',
              fontSize: 18*ffem,
              color: const Color(0xff000000),
            ),
          ),
          InputField(
              hintText: "Services",
              controller: _detailsController,
              obscureText: false),
          const SizedBox(
            height: 10.0,
          ),

          Text(
            'Contact Details',
            style: SafeGoogleFont (
              'Poppins',
              fontSize: 18*ffem,
              color: const Color(0xff000000),
            ),
          ),
          InputField(
              hintText: "Contact Details",
              controller: _contactController,
              obscureText: false),

          const SizedBox(
            height: 10.0,
          ),

          // Text(
          //   'Date and Time',
          //   style: SafeGoogleFont (
          //     'Poppins',
          //     fontSize: 18*ffem,
          //     color: const Color(0xff000000),
          //   ),
          // ),
          //
          // Row(
          //   mainAxisAlignment: MainAxisAlignment.center,
          //   children: [
          //     Expanded(
          //         child: ElevatedButton(
          //           child: Text('${dateTime.year}/${dateTime.month}/${dateTime.day}'),
          //           onPressed: () async {
          //             final date = await pickDate();
          //             if (date == null ) return;
          //
          //             final newDateTime = DateTime(
          //               date.year,
          //               date.month,
          //               date.day,
          //               dateTime.hour,
          //               dateTime.minute,
          //             );
          //             setState(() => dateTime = date);
          //           },
          //         )
          //     ),
          //     const SizedBox(width: 12),
          //     Expanded(
          //         child: ElevatedButton(
          //           child: Text('$hours:$minutes'),
          //           onPressed: () async {
          //             final time = await pickTime();
          //             if (time == null ) return;
          //             final newDateTime = DateTime(
          //               dateTime.year,
          //               dateTime.month,
          //               dateTime.day,
          //               time.hour,
          //               time.minute,
          //             );
          //             setState(() => dateTime = newDateTime);
          //           },
          //         )
          //     ),
          //   ],
          // ),

          const SizedBox(
            height: 10.0,
          ),

          const SizedBox(
            height: 10.0,
          ),

          ElevatedButton(
            style: TextButton.styleFrom(
                foregroundColor: Colors.white,
                backgroundColor: Colors.green,
                textStyle: const TextStyle(fontSize: 15)),
            onPressed: () {
              Navigator.of(context).push(MaterialPageRoute(builder: (context) => ClinicDb()));
              final snackBar = SnackBar(
                content: const Text('Doctor created'),
                action: SnackBarAction(
                  label: 'Undo',
                  onPressed: () {

                    try{
                      ScaffoldMessenger.of(context).showSnackBar(const SnackBar(content: Text("Doctor Added")));
                    }on FirebaseAuthException catch(error){
                      ScaffoldMessenger.of(context).showSnackBar(SnackBar(content: Text(error.message!)));
                    }

                    Doctor newUser = Doctor.user(
                        _dNameController.text,
                        _detailsController.text,
                        _contactController.text,
                    );

                    newDoctor.addDoctor(newUser);

                  },
                ),
              );

            },
            child: const Text('Save'),
          ),


        ],
      ),

    );
  }

// Future<DateTime?> pickDate() => showDatePicker(
//   context: context,
//   initialDate: dateTime,
//   firstDate: DateTime(2020),
//   lastDate: DateTime(2025),
// );
// Future<TimeOfDay?> pickTime() => showTimePicker(
//   context: context,
//   initialTime: TimeOfDay(hour: dateTime.hour, minute: dateTime.minute),
// );
}