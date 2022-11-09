// ignore_for_file: library_private_types_in_public_api

import 'package:flutter/material.dart';

class Profile extends StatefulWidget {
  const Profile({super.key});

  @override
  _ProfileState createState() => _ProfileState();
}

class _ProfileState extends State<Profile> {
  @override
  Widget build(BuildContext context) {
    // ignore: prefer_const_constructors
    return Text("Profile");
  }
}
