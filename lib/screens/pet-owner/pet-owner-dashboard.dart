import 'package:flutter/material.dart';
import 'package:geoflutterfire2/geoflutterfire2.dart';
import 'package:google_places_flutter/google_places_flutter.dart';
import 'package:google_places_flutter/model/prediction.dart';
import 'package:mad_cw2_vet_me/screens/widgets/banner-1.dart';
import 'package:mad_cw2_vet_me/screens/widgets/clinic-details.dart';
import 'package:mad_cw2_vet_me/screens/widgets/my-pets-button.dart';
import 'package:mad_cw2_vet_me/screens/widgets/profile-avatar.dart';

import '../../utils.dart';
import '../widgets/drawer.dart';

class PetOwnerDashboard extends StatefulWidget {
  const PetOwnerDashboard({Key? key}) : super(key: key);

  @override
  State<PetOwnerDashboard> createState() => _PetOwnerDashboardState();
}

class _PetOwnerDashboardState extends State<PetOwnerDashboard> {
  final TextEditingController _filterController = TextEditingController();
  final TextEditingController _locationController = TextEditingController();
  final TextEditingController _radiusController = TextEditingController();
  final String key = "AIzaSyCOpaFa6BK4mGwxG1XAEFOQOifWdCMAd8g";
  final geo = GeoFlutterFire();
  late GeoFirePoint myLocation;
  double radius = 0;

  @override
  void dispose() {
    _radiusController.dispose();
    _locationController.dispose();
    super.dispose();
  }

  filterClinicLocations(double radius, GeoFirePoint location) {}

  @override
  Widget build(BuildContext context) {
    double baseWidth = 390;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;

    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.white,
        elevation: 0.0,
        leading: IconButton(
          onPressed: () {},
          icon: const Icon(
            Icons.menu,
            color: Colors.black54,
          ),
        ),
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
                  color: Colors.black54,
                ),
              ),
              const SizedBox(
                height: 10.0,
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
                          inputDecoration: const InputDecoration(
                              border: InputBorder.none, hintText: "Address"),
                          countries: const ['lk'],
                          debounceTime: 800,
                          isLatLngRequired: true,
                          getPlaceDetailWithLatLng: (Prediction prediction) {
                            myLocation = geo.point(
                                latitude: double.parse(prediction.lat!),
                                longitude: double.parse(prediction.lng!));
                          },
                          itmClick: (Prediction prediction) {
                            _locationController.text = prediction.description!;

                            _locationController.selection =
                                TextSelection.fromPosition(TextPosition(
                                    offset: prediction.description!.length));
                          }
                          // default 600 ms ,
                          ))),
              const SizedBox(
                height: 10.0,
              ),
              Container(
                  decoration: BoxDecoration(
                      color: Colors.white,
                      border: Border.all(color: Colors.grey.shade300),
                      borderRadius: BorderRadius.circular(12.0)),
                  child: Padding(
                      padding: const EdgeInsets.only(left: 20.0),
                      child: TextField(
                        keyboardType: TextInputType.number,
                        textInputAction: TextInputAction.done,
                        controller: _radiusController,
                        decoration: const InputDecoration(
                            border: InputBorder.none, hintText: "Radius (km)"),
                      ))),
              const SizedBox(
                height: 10.0,
              ),
              const Banner1(),
              const SizedBox(
                height: 10.0,
              ),
              ListView.builder(
                itemCount: 2,
                itemBuilder: (context, index) {
                  return const ClinicDetails(
                      name: 'fernando clinic',
                      radius: '200',
                      location: '49/11,fife rod');
                },
              ),
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
