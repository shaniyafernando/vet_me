import 'package:flutter/material.dart';

class ClinicDb1 extends StatelessWidget {
  const ClinicDb1({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Row(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: const <Widget>[Text("Power Fuel",
          ),],),),

      body: Container(
        padding: const EdgeInsets.all(20),
        child: Column(
          children: [
            Text('Test'),
            ElevatedButton(onPressed:  () {}, child: Text('Save'),
            ),


          ],
        ),
      ),

    );
  }
}

