import 'package:flutter/material.dart';
import 'package:profile/profile_screen.dart';
import 'package:profile/theme.dart';

void main() {
  runApp(const ProfileApp());
}

class ProfileApp extends StatelessWidget {
  const ProfileApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'My Profile',
      theme: AppTheme.lightTheme,
      debugShowCheckedModeBanner: false,
      home: const ProfileScreen(),
    );
  }
}
