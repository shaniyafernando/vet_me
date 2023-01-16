import 'package:flutter/material.dart';
import 'package:mad_cw2_vet_me/screens/widgets/banner-1.dart';

import '../../utils.dart';
import '../pet-owner/view-pet.dart';
import '../widgets/profile-avatar.dart';

class BookedPg extends StatefulWidget {
  const BookedPg({Key? key}) : super(key: key);

  @override
  State<BookedPg> createState() => _BookedPgState();
}

class _BookedPgState extends State<BookedPg> {
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
        padding: const EdgeInsets.all(9.0),
        child: SingleChildScrollView(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Padding(
                padding: const EdgeInsets.all(10.0),
                child: Align(
                  alignment: Alignment.centerLeft,
                  child: Text('Slot 1', style: SafeGoogleFont(
                    'Poppins',
                    fontSize: 23,
                    fontWeight: FontWeight.w600,
                    // height: 10,
                    color: const Color(0xffff7f0a),
                  ), ),
                ),
              ),
              const Banner1(),
              Text('Booking Details', style: SafeGoogleFont(
                'Poppins',
                fontSize: 20,
                fontWeight: FontWeight.w600,
                // height: 10,
                color: Colors.blue.shade900,
              ),),
              Container(
                child: Padding(
                  padding: const EdgeInsets.only(left: 40.0, right: 10.0),
                  child: Row(
                    children: [
                      Container(
                        child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,

                            children: [


                              Text('Ref.no', style: SafeGoogleFont(
                                'Poppins',
                                fontSize: 20,
                                fontWeight: FontWeight.w600,
                                // height: 10,
                                color: Colors.black,

                              ), textAlign: TextAlign.left,),
                              const SizedBox(height: 12,),
                              Text('Time', style: SafeGoogleFont(
                                'Poppins',
                                fontSize: 20,
                                fontWeight: FontWeight.w600,
                                // height: 10,
                                color: Colors.black,
                              ), textAlign: TextAlign.start),
                              const SizedBox(height: 12,),
                              Text('Appoinmet Date', style: SafeGoogleFont(
                                'Poppins',
                                fontSize: 20,
                                fontWeight: FontWeight.w600,
                                // height: 10,
                                color: Colors.black,
                              ), ),
                              const SizedBox(height: 12,),
                              Text('Appoinment No', style: SafeGoogleFont(
                                'Poppins',
                                fontSize: 20,
                                fontWeight: FontWeight.w600,
                                // height: 10,
                                color: Colors.black,
                              ), ),
                              const SizedBox(height: 12,),
                              Text('Patient Details', style: SafeGoogleFont(
                                'Poppins',
                                fontSize: 20,
                                fontWeight: FontWeight.w600,
                                // height: 10,
                                color: Colors.black,
                              ), ),
                              const SizedBox(height: 12,),
                              Text('Name', style: SafeGoogleFont(
                                'Poppins',
                                fontSize: 20,
                                fontWeight: FontWeight.w600,
                                // height: 10,
                                color: Colors.black,
                              ), ),
                              const SizedBox(height: 12,),
                              Text('Pet ID', style: SafeGoogleFont(
                                'Poppins',
                                fontSize: 20,
                                fontWeight: FontWeight.w600,
                                // height: 10,
                                color: Colors.black,
                              ), ),
                              const SizedBox(height: 18,),
                              Text('Total Fee (LKR)', style: SafeGoogleFont(
                                'Poppins',
                                fontSize: 23,
                                fontWeight: FontWeight.w600,
                                // height: 10,
                                color: Colors.black,
                              ), ),


                            ]),
                      ),
                      const SizedBox(width: 10,),
                      Container(
                        child: Column(
                            mainAxisAlignment: MainAxisAlignment.start,

                            children: [


                              Text(':', style: SafeGoogleFont(
                                'Poppins',
                                fontSize: 20,
                                fontWeight: FontWeight.w600,
                                // height: 10,
                                color: Colors.black,

                              ), textAlign: TextAlign.left,),
                              const SizedBox(height: 12,),
                              Text(':', style: SafeGoogleFont(
                                'Poppins',
                                fontSize: 20,
                                fontWeight: FontWeight.w600,
                                // height: 10,
                                color: Colors.black,

                              ), textAlign: TextAlign.left,),
                              const SizedBox(height: 12,),
                              Text(':', style: SafeGoogleFont(
                                'Poppins',
                                fontSize: 20,
                                fontWeight: FontWeight.w600,
                                // height: 10,
                                color: Colors.black,

                              ), textAlign: TextAlign.left,),
                              const SizedBox(height: 12,),
                              Text(':', style: SafeGoogleFont(
                                'Poppins',
                                fontSize: 20,
                                fontWeight: FontWeight.w600,
                                // height: 10,
                                color: Colors.black,

                              ), textAlign: TextAlign.left,),
                              const SizedBox(height: 12,),
                              Text('', style: SafeGoogleFont(
                                'Poppins',
                                fontSize: 20,
                                fontWeight: FontWeight.w600,
                                // height: 10,
                                color: Colors.black,

                              ), textAlign: TextAlign.left,),
                              const SizedBox(height: 12,),
                              Text(':', style: SafeGoogleFont(
                                'Poppins',
                                fontSize: 20,
                                fontWeight: FontWeight.w600,
                                // height: 10,
                                color: Colors.black,

                              ), textAlign: TextAlign.left,),
                              const SizedBox(height: 12,),
                              Text(':', style: SafeGoogleFont(
                                'Poppins',
                                fontSize: 20,
                                fontWeight: FontWeight.w600,
                                // height: 10,
                                color: Colors.black,

                              ), textAlign: TextAlign.left,),
                              const SizedBox(height: 18,),
                              Text(':', style: SafeGoogleFont(
                                'Poppins',
                                fontSize: 23,
                                fontWeight: FontWeight.w600,
                                // height: 10,
                                color: Colors.black,

                              ), textAlign: TextAlign.left,),



                            ]),
                      ),
                      const SizedBox(width: 10,),
                      Container(
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,

                            children: [


                              Text('123456', style: SafeGoogleFont(
                                'Poppins',
                                fontSize: 20,
                                fontWeight: FontWeight.w600,
                                // height: 10,
                                color: Colors.black,

                              ), textAlign: TextAlign.left,),
                              const SizedBox(height: 12,),
                              Text('9.00am', style: SafeGoogleFont(
                                'Poppins',
                                fontSize: 20,
                                fontWeight: FontWeight.w600,
                                // height: 10,
                                color: Colors.black,
                              ), textAlign: TextAlign.start),
                              const SizedBox(height: 12,),
                              Text('06/01/2023', style: SafeGoogleFont(
                                'Poppins',
                                fontSize: 20,
                                fontWeight: FontWeight.w600,
                                // height: 10,
                                color: Colors.black,
                              ), ),
                              const SizedBox(height: 12,),
                              Text('06', style: SafeGoogleFont(
                                'Poppins',
                                fontSize: 20,
                                fontWeight: FontWeight.w600,
                                // height: 10,
                                color: Colors.black,
                              ), ),
                              const SizedBox(height: 12,),
                              Text('', style: SafeGoogleFont(
                                'Poppins',
                                fontSize: 20,
                                fontWeight: FontWeight.w600,
                                // height: 10,
                                color: Colors.black,
                              ), ),
                              const SizedBox(height: 12,),
                              Text('Meow', style: SafeGoogleFont(
                                'Poppins',
                                fontSize: 20,
                                fontWeight: FontWeight.w600,
                                // height: 10,
                                color: Colors.black,
                              ), ),
                              const SizedBox(height: 12,),
                              Text('0618', style: SafeGoogleFont(
                                'Poppins',
                                fontSize: 20,
                                fontWeight: FontWeight.w600,
                                // height: 10,
                                color: Colors.black,
                              ), ),
                              const SizedBox(height: 18,),
                              Text('4,350.00', style: SafeGoogleFont(
                                'Poppins',
                                fontSize: 23,
                                fontWeight: FontWeight.w600,
                                // height: 10,
                                color: Colors.black,
                              ), ),



                            ]),
                      ),




                    ],
                  ),

                ),
              ),
              const SizedBox(height: 20,),
              ElevatedButton.icon(

                style:  ElevatedButton.styleFrom(
                  fixedSize: const Size(180, 55),
                  backgroundColor: Colors.green,
                  textStyle: SafeGoogleFont (
                    'Poppins',
                    fontSize: 15,
                    fontWeight: FontWeight.w600,

                    color: Colors.white,
                  ) ,
                ),
                onPressed: () {
                  Navigator.of(context).push(MaterialPageRoute(builder: (context) => ViewPet()));
                },
                icon: const Icon( Icons.pets_rounded ),
                label: const Text('Patient details'),

              ),
            ],


          ),
        ),
      ),

    );
  }
}
