import 'package:flutter/material.dart';
import 'package:mad_cw2_vet_me/screens/widgets/banner-1.dart';

import '../../utils.dart';
import '../widgets/clinic-details.dart';
import '../widgets/my-pets-button.dart';
import '../widgets/profile-avatar.dart';
import '../widgets/text-field.dart';


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
            leading: IconButton(onPressed: ()
        {}, icon: const Icon(Icons.menu)),
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
              Row(

                children: [
                  Padding(

                    padding: const EdgeInsets.all(9.0),


                    child:
                    Container(

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
                  ),
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
                        Text('Doctor'),
                        
                      ],
                    ),)
                ],
              ),


              const SizedBox(
                height: 10.0,
              ),
              const ClinicDetails(
                  name: 'Ss clinic',
                  radius: '200',
                  location: '49/11,fife rod'),
              const SizedBox(
                height: 10.0,
              ),
              const MyPetsButton(),

            ],

          ),
        ),
        ),
            );
  }
}

