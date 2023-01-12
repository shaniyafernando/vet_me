import 'package:flutter/material.dart';
import '../../utils.dart';
import '../widgets/profile-avatar.dart';
import 'package:mad_cw2_vet_me/screens/widgets/text-field.dart';


class CreateSchedule extends StatefulWidget {

  CreateSchedule({super.key});

  @override
  State<CreateSchedule> createState() => _CreateScheduleState();
}

class _CreateScheduleState extends State<CreateSchedule> {

  //variables
  final TextEditingController _descriptionController = TextEditingController();
  final TextEditingController _detailsController = TextEditingController();

  bool ch1 = false;
  bool ch2 = false;

  String dropdownvalue = 'Item 1';
  var items = [
    'Item 1',
    'Item 2',
    'Item 3',
    'Item 4',
    'Item 5',
  ];
  

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
              'Appointment',
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

          Text(
            'Slot',
            style: SafeGoogleFont (
              'Poppins',
              fontSize: 18*ffem,
              color: const Color(0xff000000),
            ),
          ),
          DropdownButton(
              value: dropdownvalue,
              icon: const Icon(Icons.keyboard_arrow_down),
              items: items.map((String items) {
                return DropdownMenuItem(
                  value: items,
                  child: Text(items),
                );
              }).toList(),
              onChanged: (String? newValue){
                setState(() {
                  dropdownvalue = newValue!;
                });
              }
          ),

          const SizedBox(
            height: 20.0,
          ),

          Text(
            'Time',
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

          const SizedBox(
            height: 10.0,
          ),

          Text(
            'Doctor',
            style: SafeGoogleFont (
              'Poppins',
              fontSize: 18*ffem,
              color: const Color(0xff000000),
            ),
          ),
          DropdownButton(
              value: dropdownvalue,
              icon: const Icon(Icons.keyboard_arrow_down),
              items: items.map((String items) {
                return DropdownMenuItem(
                  value: items,
                  child: Text(items),
                );
              }).toList(),
              onChanged: (String? newValue){
                setState(() {
                  dropdownvalue = newValue!;
                });
              }
          ),
          const SizedBox(
            height: 10.0,
          ),


          Text(
            'Status',
            style: SafeGoogleFont (
              'Poppins',
              fontSize: 18*ffem,
              color: const Color(0xff000000),
            ),
          ),
          DropdownButton(
              value: dropdownvalue,
              icon: const Icon(Icons.keyboard_arrow_down),
              items: items.map((String items) {
                return DropdownMenuItem(
                  value: items,
                  child: Text(items),
                );
              }).toList(),
              onChanged: (String? newValue){
                setState(() {
                  dropdownvalue = newValue!;
                });
              }
          ),
          const SizedBox(
            height: 10.0,
          ),

          Text(
            'Description',
            style: SafeGoogleFont (
              'Poppins',
              fontSize: 18*ffem,
              color: const Color(0xff000000),
            ),
          ),
          InputField(
              hintText: "Description",
              controller: _descriptionController,
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
              hintText: "Details",
              controller: _detailsController,
              obscureText: false),
          const SizedBox(
            height: 30.0,
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