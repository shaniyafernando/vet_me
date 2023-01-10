import 'package:flutter/material.dart';
import 'package:mad_cw2_vet_me/screens/widgets/banner-1.dart';
import 'package:mad_cw2_vet_me/screens/widgets/clinic-details.dart';
import 'package:mad_cw2_vet_me/screens/widgets/my-pets-button.dart';
import 'package:mad_cw2_vet_me/screens/widgets/profile-avatar.dart';
import 'package:mad_cw2_vet_me/screens/widgets/text-field.dart';

import '../../utils.dart';

class PetOwnerDashboard extends StatefulWidget {
  const PetOwnerDashboard({Key? key}) : super(key: key);

  @override
  State<PetOwnerDashboard> createState() => _PetOwnerDashboardState();
}

class _PetOwnerDashboardState extends State<PetOwnerDashboard> {
  final TextEditingController _filterController = TextEditingController();
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
      body: Padding(
        padding: const EdgeInsets.all(10.0),
        child: SingleChildScrollView(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              const SizedBox(
                height: 10.0,
              ),
              Text(
                'Hi Tiger!',
                style: SafeGoogleFont(
                  'Poppins',
                  fontSize: 20 * ffem,
                  fontWeight: FontWeight.w600,
                  height: 1.1812192917 * ffem / fem,
                  color: const Color(0xffff7f0a),
                ),
              ),
              InputField(
                  hintText: "Filter by radius",
                  controller: _filterController,
                  obscureText: false),
              const SizedBox(
                height: 10.0,
              ),
              const Banner1(),
              const SizedBox(
                height: 10.0,
              ),
              const ClinicDetails(
                  name: 'fernando clinic',
                  radius: '200',
                  location: '49/11,fife rod'),
              const SizedBox(
                height: 10.0,
              ),
              const MyPetsButton()
            ],
          ),
        ),
      ),
    );
  }
}
