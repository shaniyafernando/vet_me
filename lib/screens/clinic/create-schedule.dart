
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
   late String _slotNo;

   final slotNo = TextEditingController();
   final doctor = TextEditingController();


  //variables
  final TextEditingController _descriptionController = TextEditingController();
  final TextEditingController _detailsController = TextEditingController();

  bool ch1 = false;
  bool ch2 = false;

  final _formKey = GlobalKey<FormState>();

  String dropdownvalue = 'Slot 1';
  var slotItem = [
    'Slot 1',
    'Slot 2',
    'Slot 3',
    'Slot 4',
    'Slot 6',
    'Slot 7',
    'Slot 8',
    'Slot 9',
    'Slot 10',
  ];

  String dropDownDoc = 'Doc 1';
  var docList = ['Doc 1', 'doc 2','Doc3'];

  String statusDrop = 'Available';
  var statusList = ['Available', 'pending', 'cancelld'];
  

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

          Form(
            key: _formKey,
            child: Container(
              margin: EdgeInsets.fromLTRB(85*fem, 0*fem, 0*fem, 0*fem),
              child: Text(
                'Create Schedule',
                style: SafeGoogleFont (
                  'Poppins',
                  fontSize: 18*ffem,
                  fontWeight: FontWeight.w600,
                  color: const Color(0xff000000),
                ),
              ),
            ),
          ),
          const SizedBox(
            height: 20.0,
          ),

          //Slot ----------------------------
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
              items: slotItem.map((String items) {
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


          ////Doctor ----------------------------
          Text(
            'Doctor',
            style: SafeGoogleFont (
              'Poppins',
              fontSize: 18*ffem,
              color: const Color(0xff000000),
            ),
          ),
          DropdownButton(
              value: dropDownDoc,
              icon: const Icon(Icons.keyboard_arrow_down),
              items: docList.map((String docList) {
                return DropdownMenuItem(
                  value: docList,
                  child: Text(docList),
                );
              }).toList(),
              onChanged: (String? newDocValue){
                setState(() {
                  dropDownDoc = newDocValue!;
                });
              }
          ),
          const SizedBox(
            height: 10.0,
          ),

          ////Status ----------------------------
          Text(
            'Status',
            style: SafeGoogleFont (
              'Poppins',
              fontSize: 18*ffem,
              color: const Color(0xff000000),
            ),
          ),
          DropdownButton(
              value: statusDrop,
              icon: const Icon(Icons.keyboard_arrow_down),
              items: statusList.map((String statusList) {
                return DropdownMenuItem(
                  value: statusList,
                  child: Text(statusList),
                );
              }).toList(),
              onChanged: (String? newStValue){
                setState(() {
                  statusDrop = newStValue!;
                });
              }
          ),
          const SizedBox(
            height: 10.0,
          ),


          ////Description ----------------------------

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

          //////Details ----------------------------
          // Text(
          //   'Details',
          //   style: SafeGoogleFont (
          //     'Poppins',
          //     fontSize: 18*ffem,
          //     color: const Color(0xff000000),
          //   ),
          // ),
          // InputField(
          //     hintText: "Details",
          //     controller: _detailsController,
          //     obscureText: false),
          // const SizedBox(
          //   height: 30.0,
          // ),

          TextButton(
              style: TextButton.styleFrom(
                  foregroundColor: Colors.white,
                  backgroundColor: Colors.green.shade800,
                  textStyle: const TextStyle(fontSize: 18)),
              onPressed: (){
                if (formKey.currentState!.validate())
              },
              child: const Text('Save')
          ),


        ],
      ),

    );
  }
}