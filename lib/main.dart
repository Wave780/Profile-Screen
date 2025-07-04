import 'package:flutter/material.dart';
import 'package:profile/sections/profile_screen.dart';
import 'package:profile/theme/theme.dart';
import 'package:profile/theme/theme_provider.dart';
import 'package:provider/provider.dart';

void main() {
  runApp(ChangeNotifierProvider(
      create: (BuildContext context) => ThemeProvider(),
      child: const ProfileApp()));
}

class ProfileApp extends StatelessWidget {
  const ProfileApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    final themeProvider = Provider.of<ThemeProvider>(context);
    return MaterialApp(
      title: 'My Profile',
      theme: AppTheme.lightTheme,
      darkTheme: AppTheme.darkTheme,
      themeMode: themeProvider.isDarkTheme ? ThemeMode.dark : ThemeMode.light,
      debugShowCheckedModeBanner: false,
      home: const ProfileScreen(),
    );
  }
}
