import 'package:flutter/material.dart';
import 'package:flutter_advanced_avatar/flutter_advanced_avatar.dart';

class ProfileAvatar extends StatelessWidget {
  const ProfileAvatar({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const AdvancedAvatar(
      statusSize: 12,
      statusColor: Colors.green,
      image: AssetImage('assets/page-1/images/userpic.png'),
      decoration: BoxDecoration(
        shape: BoxShape.circle,
        boxShadow: [
          BoxShadow(
            color: Colors.black54,
            blurRadius: 16.0,
          ),
        ],
      ),
      size: 30.0,);
  }
}






