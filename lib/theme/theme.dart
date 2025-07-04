import 'package:flutter/material.dart';

class LightColor {
  //Colors
  static const Color primaryColor = Color(0xFF6C5CE7);
  static const Color secondaryColor = Color(0xFF00CEC9);
  static const Color backgroundColor = Color(0xFFF8F9FA);
  static const Color surfaceColor = Color(0xFFFFFFFF);
  static const Color textPrimary = Color(0xFF2D3436);
  static const Color textSecondary = Color(0xFF636E72);
}

class DarkColor {
  static const Color primaryColor =
      Color(0xFF6C5CE7); // Can stay — it’s vibrant
  static const Color secondaryColor =
      Color(0xFF00CEC9); // Can stay — good contrast on dark
  static const Color backgroundColor =
      Color(0xFF121212); // Typical dark background
  static const Color surfaceColor =
      Color(0xFF1E1E1E); // Dark surface for cards/sheets
  static const Color textPrimary =
      Color(0xFFFFFFFF); // Bright text for contrast
  static const Color textSecondary = Color(0xFFB0BEC5); // Softer secondary text
}

class AppTheme {
  static ThemeData get darkTheme {
    return ThemeData(
        useMaterial3: true,
        fontFamily: 'Poppins',
        colorScheme: ColorScheme.fromSeed(
            seedColor: DarkColor.primaryColor,
            brightness: Brightness.dark,
            background: DarkColor.backgroundColor,
            surface: DarkColor.surfaceColor),
        textTheme: const TextTheme(
            headlineLarge: TextStyle(
                fontSize: 32,
                fontWeight: FontWeight.bold,
                color: DarkColor.textPrimary),
            headlineMedium: TextStyle(
                fontSize: 24,
                fontWeight: FontWeight.w600,
                color: DarkColor.textPrimary),
            titleLarge: TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.w600,
                color: DarkColor.textPrimary),
            bodyLarge: TextStyle(
                fontSize: 16, color: DarkColor.textPrimary, height: 1.5),
            bodyMedium: TextStyle(
                fontSize: 14, height: 1.4, color: DarkColor.textSecondary)),
        elevatedButtonTheme: ElevatedButtonThemeData(
            style: ElevatedButton.styleFrom(
                backgroundColor: DarkColor.primaryColor,
                foregroundColor: Colors.white,
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(12)),
                padding:
                    const EdgeInsets.symmetric(horizontal: 24, vertical: 12))),
        cardTheme: CardTheme(
            elevation: 4,
            shape:
                RoundedRectangleBorder(borderRadius: BorderRadius.circular(16)),
            color: DarkColor.surfaceColor));
  }

  static ThemeData get lightTheme {
    return ThemeData(
        useMaterial3: true,
        fontFamily: 'Poppins',
        colorScheme: ColorScheme.fromSeed(
            seedColor: LightColor.primaryColor,
            brightness: Brightness.light,
            background: LightColor.backgroundColor,
            surface: LightColor.surfaceColor),
        textTheme: const TextTheme(
            headlineLarge: TextStyle(
                fontSize: 32,
                fontWeight: FontWeight.bold,
                color: LightColor.textPrimary),
            headlineMedium: TextStyle(
                fontSize: 24,
                fontWeight: FontWeight.w600,
                color: LightColor.textPrimary),
            titleLarge: TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.w600,
                color: LightColor.textPrimary),
            bodyLarge: TextStyle(
                fontSize: 16, color: LightColor.textPrimary, height: 1.5),
            bodyMedium: TextStyle(
                fontSize: 14, height: 1.4, color: LightColor.textSecondary)),
        elevatedButtonTheme: ElevatedButtonThemeData(
            style: ElevatedButton.styleFrom(
                backgroundColor: LightColor.primaryColor,
                foregroundColor: Colors.white,
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(12)),
                padding:
                    const EdgeInsets.symmetric(horizontal: 24, vertical: 12))),
        cardTheme: CardTheme(
            elevation: 4,
            shape:
                RoundedRectangleBorder(borderRadius: BorderRadius.circular(16)),
            color: LightColor.surfaceColor));
  }
}
