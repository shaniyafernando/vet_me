import 'package:flutter/material.dart';
import '../../utils.dart';
import '../widgets/profile-avatar.dart';
import 'package:mad_cw2_vet_me/screens/widgets/text-field.dart';
import '../widgets/profile_pic.dart';

const List<String> list = <String>['Female','Male'];


class PetProfile extends StatelessWidget {
  final TextEditingController _nameController = TextEditingController();
  final TextEditingController _ageController = TextEditingController();
  final TextEditingController _breedController = TextEditingController();
  final TextEditingController _otherController = TextEditingController();
  String dropdownValue = list.first;

  PetProfile({super.key});

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
        padding: const EdgeInsets.symmetric(horizontal: 32),
        physics: const BouncingScrollPhysics(),
        children: [
          const SizedBox(
            height: 20.0,
          ),
          Container(
            // addanewpeteYZ (21:170)
            margin: EdgeInsets.fromLTRB(100 * fem, 0 * fem, 8 * fem, 10 * fem),
            child: Text(
              'Add a new pet',
              style: SafeGoogleFont(
                'Poppins',
                fontSize: 18 * ffem,
                fontWeight: FontWeight.w600,
                height: 1.9462193383 * ffem / fem,
                color: const Color(0xff000000),
              ),
            ),
          ),
          const SizedBox(
            height: 20.0,
          ),
          const ProfilePic(),
          const SizedBox(
            height: 30.0,
          ),
          InputField(
              hintText: "Name",
              controller: _nameController,
              obscureText: false),
          const SizedBox(
            height: 20.0,
          ),
          InputField(
              hintText: "Age",
              controller: _ageController,
              obscureText: false),
          const SizedBox(
            height: 20.0,
          ),
          Container(
              decoration: BoxDecoration(
                  color: Colors.white,
                  border: Border.all(color: Colors.grey.shade300),
                  borderRadius: BorderRadius.circular(12.0)),
              child: Padding(
                  padding: const EdgeInsets.only(left: 20.0),
                  child: DropdownButton<String>(
                    value: dropdownValue,
                    icon: const Icon(Icons.arrow_downward),
                    elevation: 0,
                    onChanged: (String? value) {
                      // This is called when the user selects an item.
                        dropdownValue = value!;
                    },
                    items: list.map<DropdownMenuItem<String>>((String value) {
                      return DropdownMenuItem<String>(
                        value: value,
                        child: Text(value),
                      );
                    }).toList(),
                  )
              )
          ),
          const SizedBox(
            height: 20.0,
          ),
          InputField(
              hintText: "Breed",
              controller: _breedController,
              obscureText: false),
          const SizedBox(
            height: 20.0,
          ),
          InputField(
              hintText: "Other Details",
              controller: _otherController,
              obscureText: false),
          const SizedBox(
            height: 30.0,
          ),
          TextButton(
              style: TextButton.styleFrom(
                  foregroundColor: Colors.white,
                  backgroundColor: Colors.blue.shade900,
                  textStyle: const TextStyle(fontSize: 15)),
              onPressed: () {},
              child: const Text('Save'))
        ],
      ),
    );
  }
}
