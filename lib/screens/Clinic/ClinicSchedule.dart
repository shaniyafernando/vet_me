import 'package:flutter/material.dart';

import '../widgets/profile-avatar.dart';

class ClinicSchedule extends StatelessWidget {
  const ClinicSchedule({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
        leading: IconButton(onPressed: ()
    {}, icon: const Icon(Icons.menu)),
    actions: const [ProfileAvatar(), SizedBox(width: 10.0)],
    ),
    drawer: const Drawer(),
    body: Container()
    );
  }
}
