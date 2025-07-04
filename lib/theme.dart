import 'package:flutter/material.dart';

class AppTheme {
  //Colors
  static const Color primaryColor = Color(0xFF6C5CE7);
  static const Color secondaryColor = Color(0xFF00CEC9);
  static const Color backgroundColor = Color(0xFFF8F9FA);
  static const Color surfaceColor = Color(0xFFFFFFFF);
  static const Color textPrimary = Color(0xFF2D3436);
  static const Color textSecondary = Color(0xFF636E72);

  static ThemeData get lightTheme {
    return ThemeData(
        useMaterial3: true,
        fontFamily: 'Poppins',
        colorScheme: ColorScheme.fromSeed(
            seedColor: primaryColor,
            brightness: Brightness.light,
            background: backgroundColor,
            surface: surfaceColor),
        textTheme: const TextTheme(
            headlineLarge: TextStyle(
                fontSize: 32, fontWeight: FontWeight.bold, color: textPrimary),
            headlineMedium: TextStyle(
                fontSize: 24, fontWeight: FontWeight.w600, color: textPrimary),
            titleLarge: TextStyle(
                fontSize: 20, fontWeight: FontWeight.w600, color: textPrimary),
            bodyLarge: TextStyle(fontSize: 16, color: textPrimary, height: 1.5),
            bodyMedium:
                TextStyle(fontSize: 14, height: 1.4, color: textSecondary)),
        elevatedButtonTheme: ElevatedButtonThemeData(
            style: ElevatedButton.styleFrom(
                backgroundColor: primaryColor,
                foregroundColor: Colors.white,
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(12)),
                padding:
                    const EdgeInsets.symmetric(horizontal: 24, vertical: 12))),
        cardTheme: CardTheme(
            elevation: 4,
            shape:
                RoundedRectangleBorder(borderRadius: BorderRadius.circular(16)),
            color: surfaceColor));
  }
}
