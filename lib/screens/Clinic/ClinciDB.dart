import 'package:draggable_fab/draggable_fab.dart';
import 'package:flutter/material.dart';
import 'package:mad_cw2_vet_me/screens/widgets/banner-1.dart';

import '../../utils.dart';
import '../widgets/Logout.dart';
import '../widgets/clinic-details.dart';
import '../widgets/my-pets-button.dart';
import '../widgets/profile-avatar.dart';
import '../widgets/text-field.dart';
import 'ClinicSchedule.dart';
import 'create-doctor-profile.dart';


class ClinicDb extends StatefulWidget {
  const ClinicDb({Key? key}) : super(key: key);

  @override
  State<ClinicDb> createState() => _ClinicDbState();
}

class _ClinicDbState extends State<ClinicDb> {
  final TextEditingController _filterController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
            appBar: AppBar(

            leading:const SettingsMenu(),
        actions: const [ProfileAvatar(), SizedBox(width: 10.0)],
        ),
        drawer: const Drawer(),
        body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: SingleChildScrollView(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              const SizedBox(
                height: 10.0,
              ),
              Text('Clinic Name', style: SafeGoogleFont(
                'Poppins',
                fontSize: 20,
                fontWeight: FontWeight.w600,
                // height: 10,
                color: const Color(0xffff7f0a),
              ),),
              const SizedBox(
                height: 10.0,
              ),
              InputField(
                  hintText: "Filter by radius",
                  controller: _filterController,
                  obscureText: false),
              const SizedBox(
                height: 10.0,
              ),


              const Banner1(),
              //Doctor and schedule button
              Row(

                children: [
                  Padding(

                    padding: const EdgeInsets.all(9.0),


                    child:
                    InkWell(
                      child: Container(

                        height: 80,
                        width: 150,
                        decoration: BoxDecoration(
                          color: Colors.grey.shade50,
                          borderRadius: BorderRadius.circular(10.0),
                          boxShadow: [
                            BoxShadow(
                              offset: Offset(6, 5),
                              spreadRadius: -8,
                              blurRadius: 13,
                              color: Color.fromRGBO(0, 0, 0, 1),
                            ),
                          ],


                        ),

                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Icon( Icons.backup_table, ),
                            Text('Schedule'),
                          ],
                        ),
                      ),
                      onTap: () {
                      Navigator.of(context).push(MaterialPageRoute(builder: (context) =>  ClinicSchedule(),));}

                    ),
                  ),
                  InkWell(
                    child:
                      Container(

                        height: 80,
                        width: 160,
                        decoration: BoxDecoration(
                          color: Colors.grey.shade50,
                          borderRadius: BorderRadius.circular(10.0),
                          boxShadow: [
                            BoxShadow(
                              offset: Offset(6, 5),
                              spreadRadius: -8,
                              blurRadius: 13,
                              color: Color.fromRGBO(0, 0, 0, 1),
                            ),
                          ],


                        ),

                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Icon( Icons.account_circle, ),
                            Text('Create doctor'),

                          ],
                        ),),
                    onTap: () {
                      Navigator.of(context).push(MaterialPageRoute(builder: (context) =>  CreateDoctorProfile(),));
                    },

                  )
                ],
              ),


              const SizedBox(
                height: 10.0,
              ),
              // const ClinicDetails(
              //     name: 'Ss clinic',
              //     radius: '200',
              //     location: '49/11,fife rod'),
              DoctorCard(),
              DocCard2(),
              DocCard3(),
              DocCard4(),
              DocCard5(),


              const SizedBox(
                height: 10.0,
              ),



            ],

          ),
        ),
        ),
      // floatingActionButton: DraggableFab(
      //   child: FloatingActionButton.extended(
      //     onPressed: () {
      //       // Add your onPressed code here!
      //     },
      //     label: const Text('Home'),
      //     icon: const Icon(Icons.cottage_rounded),
      //     backgroundColor: Colors.indigo,
      //     shape: RoundedRectangleBorder(
      //       borderRadius: BorderRadius.circular(10.0),
      //     ),
      //     ),
      //     ),



            );
  }
}

