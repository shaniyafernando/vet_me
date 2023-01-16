import 'package:flutter/material.dart';
import '../widgets/banner-2.dart';
import '../widgets/pet-details.dart';
import '../widgets/profile-avatar.dart';
import '../../utils.dart';
import '../widgets/text-field.dart';
import 'create-pet-profile.dart';

class PetList extends StatefulWidget {
  const PetList({Key? key}) : super(key: key);

  @override
  State<PetList> createState() => _PetListDashboardState();
}

class _PetListDashboardState extends State<PetList> {
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
                'Here Are My Pets!',
                style: SafeGoogleFont(
                  'Poppins',
                  fontSize: 20 * ffem,
                  fontWeight: FontWeight.w600,
                  height: 1.1812192917 * ffem / fem,
                  color: const Color(0xffff7f0a),
                ),
              ),
              const SizedBox(
                height: 20.0,
              ),
              InputField(
                  hintText: "Filter by Name",
                  controller: _filterController,
                  obscureText: false),
              const SizedBox(
                height: 20.0,
              ),
              const Banner2(),
              const SizedBox(
                height: 10.0,
              ),
              const PetDetails(
                name: 'Chiko',
                category: 'Labrador',),
              const SizedBox(
                height: 10.0,
              ),
              TextButton(
                  style: TextButton.styleFrom(
                      shape: const CircleBorder(),
                      padding: const EdgeInsets.all(15),
                      foregroundColor: Colors.white,
                      backgroundColor: Colors.green.shade900,
                      textStyle: const TextStyle(fontSize: 15)),
                  onPressed: () {
                    Navigator.of(context).push(MaterialPageRoute(builder: (context) => PetProfile()));
                  },
                  child: const Icon(Icons.add))
            ],
          ),
        ),
      ),
    );
  }
}
