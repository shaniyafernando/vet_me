import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:mad_cw2_vet_me/screens/Clinic/ClinciDB.dart';
import 'package:mad_cw2_vet_me/screens/widgets/logout.dart';
import 'package:mad_cw2_vet_me/screens/widgets/profile-avatar.dart';


class SlotsScreen extends StatefulWidget {
  const SlotsScreen({Key? key}) : super(key: key);

  @override
  State<SlotsScreen> createState() => _SlotState();
}

class _SlotState extends State<SlotsScreen> {
  final TextEditingController _slotNumCnt = TextEditingController();
  final TextEditingController _doctorCnt = TextEditingController();
  final TextEditingController _statusCnt = TextEditingController();
  final TextEditingController _descCnt = TextEditingController();

  String statusDrop = 'Available';
  var statusList = ['Available', 'pending', 'cancelld'];

  final CollectionReference _slotss =
  FirebaseFirestore.instance.collection('slots');
  // This function is triggered when the floatting button or one of the edit buttons is pressed
  // Adding a product if no documentSnapshot is passed
  // If documentSnapshot != null then update an existing product
  Future<void> _createOrUpdate([DocumentSnapshot? documentSnapshot]) async {
    String action = 'create';
    if (documentSnapshot != null) {
      action = 'update';
      _slotNumCnt.text = documentSnapshot['slot'];
      _doctorCnt.text = documentSnapshot['doc'];
      _statusCnt.text = documentSnapshot['status'];
      _descCnt.text = documentSnapshot['desc'];

    }

    await showModalBottomSheet(
        isScrollControlled: true,
        context: context,
        builder: (BuildContext ctx) {
          return Padding(
            padding: EdgeInsets.only(
                top: 20,
                left: 20,
                right: 20,
                // prevent the soft keyboard from covering text fields
                bottom: MediaQuery.of(ctx).viewInsets.bottom + 20),
            child: Column(
              mainAxisSize: MainAxisSize.min,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                TextField(
                   keyboardType:
                   const TextInputType.numberWithOptions(decimal: true),
                  controller: _slotNumCnt,
                  decoration: const InputDecoration(
                    labelText: 'Slot',
                  ),
                ),
                TextField(
                  controller: _doctorCnt,
                  decoration: const InputDecoration(labelText: 'Doctor'),
                ),
                TextField(
                  controller: _statusCnt,
                  decoration: const InputDecoration(labelText: 'Status'),
                ),TextField(
                  controller: _descCnt,
                  decoration: const InputDecoration(labelText: 'Descriptions'),
                ),

                const SizedBox(
                  height: 20,
                ),
                ElevatedButton(
                  child: Text(action == 'create' ? 'Create' : 'Update'),
                  onPressed: () async {
                    final String slot = _slotNumCnt.text;
                    final String? doc = _doctorCnt.text;
                    final String? status = _statusCnt.text;
                    final String desc = _descCnt.text;


                    if (slot != null && doc != null && status != desc) {
                      if (action == 'create') {
                        // Persist a new product to Firestore
                        await _slotss.add({"slot": slot, "doc": doc, "status": status, "desc": desc});
                      }

                      if (action == 'update') {
                        // Update the product
                        await _slotss
                            .doc(documentSnapshot!.id)
                            .update({"slot": slot, "doc": doc, "status": status, "desc": desc});
                      }

                      // Clear the text fields

                      _statusCnt.text = '';
                      _doctorCnt.text = '';
                      _slotNumCnt.text = '';
                      _descCnt.text = '';

                      // Hide the bottom sheet
                      Navigator.of(context).pop();
                    }
                  },
                )
              ],
            ),
          );
        });
  }

  // Deleteing a product by id
  Future<void> _deleteProduct(String slotId) async {
    await _slotss.doc(slotId).delete();

    // Show a snackbar
    ScaffoldMessenger.of(context).showSnackBar(const SnackBar(
        content: Text('You have successfully deleted a product')));
  }


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: const SettingsMenu(),
        actions: const [ProfileAvatar(), SizedBox(width: 10.0)],
      ),
      // Using StreamBuilder to display all products from Firestore in real-time
      body: StreamBuilder(
        stream: _slotss.snapshots(),
        builder: (context, AsyncSnapshot<QuerySnapshot> streamSnapshot) {
          if (streamSnapshot.hasData) {
            return ListView.builder(
              itemCount: streamSnapshot.data!.docs.length,
              itemBuilder: (context, indexs) {
                final DocumentSnapshot documentSnapshot =
                streamSnapshot.data!.docs[indexs];
                return Card(
                  margin: const EdgeInsets.all(10),
                  child: ListTile(
                    title: Text(documentSnapshot['slot']),
                    subtitle: Text(documentSnapshot['doc']),
                    trailing: SizedBox(
                      width: 100,
                      child: Row(
                        children: [
                          // Press this button to edit a single product
                          IconButton(
                              icon: const Icon(Icons.edit),
                              onPressed: () =>
                                  _createOrUpdate(documentSnapshot)),
                          // This icon button is used to delete a single product
                          IconButton(
                              icon: const Icon(Icons.delete),
                              onPressed: () =>
                                  // Navigator.of(context).push(MaterialPageRoute(builder: (context) => ClinicDb()));
                                  _deleteProduct(documentSnapshot.id)),

                        ],
                      ),
                    ),
                  ),
                );
              },
            );
          }

          return const Center(
            child: CircularProgressIndicator(),
          );
        },
      ),
      // Add new product
      floatingActionButton: FloatingActionButton(
        onPressed: () => _createOrUpdate(),
        child: const Icon(Icons.add),
      ),
    );
  }
}
