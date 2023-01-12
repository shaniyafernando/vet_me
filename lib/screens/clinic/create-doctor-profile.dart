import 'package:flutter/material.dart';
import '../../utils.dart';
import '../widgets/profile-avatar.dart';
import 'package:mad_cw2_vet_me/screens/widgets/text-field.dart';
import '../widgets/profile_pic.dart';

class CreateDoctorProfile extends StatefulWidget {

  CreateDoctorProfile({super.key});

  @override
  State<CreateDoctorProfile> createState() => _CreateDoctorProfileState();
}

class _CreateDoctorProfileState extends State<CreateDoctorProfile> {

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

          Text(
            'Available Time Slots ',
            style: SafeGoogleFont (
              'Poppins',
              fontSize: 18*ffem,
              color: const Color(0xff000000),
            ),
          ),

          Row(
            children: [
              Checkbox(
                  value: ch1,
                  onChanged: (val) {
                    setState(() {
                    ch1 = val!;
                  });
                },
              ),
              const Text("09.00 - 12.00"),
            ],
          ),
          Row(
            children: [
              Checkbox(
                value: ch2,
                onChanged: (val) {
                  setState(() {
                    ch2 = val!;
                  });
                },
              ),
              const Text("13.00 - 15.00"),
            ],
          ),
          Row(
            children: [
              Checkbox(
                value: ch3,
                onChanged: (val) {
                  setState(() {
                    ch3 = val!;
                  });
                },
              ),
              const Text("15.00 - 18.00"),
            ],
          ),
          Row(
            children: [
              Checkbox(
                value: ch4,
                onChanged: (val) {
                  setState(() {
                    ch4 = val!;
                  });
                },
              ),
              const Text("18.00 - 21.00"),
            ],
          ),

          const SizedBox(
            height: 20.0,
          ),

          TextButton(
              style: TextButton.styleFrom(
                  foregroundColor: Colors.white,
                  backgroundColor: Colors.green.shade800,
                  textStyle: const TextStyle(fontSize: 18)),
              onPressed: (){},
              child: const Text('Save')
          ),


        ],
      ),

    );
  }
}