import 'package:flutter/material.dart';
import 'package:geoflutterfire2/geoflutterfire2.dart';
import 'package:google_places_flutter/google_places_flutter.dart';
import 'package:google_places_flutter/model/prediction.dart';
import 'package:mad_cw2_vet_me/screens/widgets/banner-1.dart';
import 'package:mad_cw2_vet_me/screens/widgets/clinic-details.dart';
import 'package:mad_cw2_vet_me/screens/widgets/my-pets-button.dart';
import 'package:mad_cw2_vet_me/screens/widgets/profile-avatar.dart';

import '../../utils.dart';

class PetOwnerDashboard extends StatefulWidget {
  const PetOwnerDashboard({Key? key}) : super(key: key);

  @override
  State<PetOwnerDashboard> createState() => _PetOwnerDashboardState();
}

class _PetOwnerDashboardState extends State<PetOwnerDashboard> {
  final TextEditingController _locationController = TextEditingController();
  final String key = "AIzaSyCOpaFa6BK4mGwxG1XAEFOQOifWdCMAd8g";
  final geo = GeoFlutterFire();
  late GeoFirePoint myLocation;

  @override
  Widget build(BuildContext context) {
    double baseWidth = 390;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    double radius = 500.0;

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
              Container(
                  decoration: BoxDecoration(
                      border: Border.all(color: Colors.grey.shade300),
                      borderRadius: BorderRadius.circular(12.0)),
                  child: Padding(
                      padding: const EdgeInsets.only(left: 20.0),
                      child: GooglePlaceAutoCompleteTextField(
                          textEditingController: _locationController,
                          googleAPIKey: key,
                          inputDecoration: const InputDecoration(border: InputBorder.none,hintText: "Address"),
                          countries: const ['lk'],
                          debounceTime: 800,
                          isLatLngRequired: true,
                          getPlaceDetailWithLatLng: (Prediction prediction) {
                            myLocation = geo.point(latitude: double.parse(prediction.lat!), longitude: double.parse(prediction.lng!));
                          },
                          itmClick: (Prediction prediction) {
                            _locationController.text = prediction.description!;

                            _locationController.selection = TextSelection.fromPosition(
                                TextPosition(offset: prediction.description!.length));
                          }
                        // default 600 ms ,
                      )
                  )
              ),
              const SizedBox(
                height: 10.0,
              ),
              Slider(
                  value: radius,
                  onChanged: (value){
                    setState(() {
                      radius = value;
                    });
                  },
                  min: 200,
                  max: 50 * 1000,
                  divisions: 20,
                  label: "$radius m",
                  activeColor: Colors.deepOrange[700],
                inactiveColor: Colors.deepOrange[200],
              ),
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
