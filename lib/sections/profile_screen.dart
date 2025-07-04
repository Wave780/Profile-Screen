import 'package:flutter/material.dart';
import 'package:profile/profile_header.dart';
import 'package:profile/sections/about_section.dart';
import 'package:profile/sections/contact_section.dart';
import 'package:profile/sections/project_section.dart';
import 'package:profile/sections/skill_section.dart';

class ProfileScreen extends StatelessWidget {
  const ProfileScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            ProfileHeader(),
            SizedBox(
              height: 20,
            ),
            AboutSection(),
            SizedBox(
              height: 20,
            ),
            SkillsSection(),
            SizedBox(
              height: 20,
            ),
            ContactSection(),
            SizedBox(
              height: 20,
            ),
            ProjectsSection(),
            SizedBox(
              height: 20,
            ),
          ],
        ),
      ),
    );
  }
}
