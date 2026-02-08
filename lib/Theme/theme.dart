import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class DTheme {
  // Brand Color
  static const Color _primaryBlue = Color(0xFF2563EB);

  static ThemeData light = ThemeData(
    useMaterial3: true,
    brightness: Brightness.light,
    colorScheme: ColorScheme.fromSeed(
      seedColor: _primaryBlue,
      primary: _primaryBlue,
      surface: const Color(0xFFF9FAFB),
    ),
    scaffoldBackgroundColor: const Color(0xFFF9FAFB),
    appBarTheme: const AppBarTheme(
      backgroundColor: _primaryBlue,
      foregroundColor: Colors.white,
      elevation: 0,
    ),
    fontFamily: GoogleFonts.inter().fontFamily,

    textTheme: const TextTheme(
      headlineLarge: TextStyle(
        fontSize: 32,
        fontWeight: FontWeight.bold,
        color: Color(0xFF111827),
      ),
      bodyMedium: TextStyle(fontSize: 16, color: Color(0xFF4B5563)),
    ),
  );

  static ThemeData dark = ThemeData(
    useMaterial3: true,
    brightness: Brightness.dark,
    fontFamily: GoogleFonts.inter().fontFamily,
    colorScheme: ColorScheme.fromSeed(
      seedColor: _primaryBlue,
      brightness: Brightness.dark,
      primary: _primaryBlue,
      surface: const Color(0xFF111827), // Deep navy/black surface
    ),
    scaffoldBackgroundColor: const Color(0xFF111827),
    appBarTheme: const AppBarTheme(
      backgroundColor: Color(0xFF1F2937),
      foregroundColor: Colors.white,
      elevation: 0,
    ),
    textTheme: const TextTheme(
      headlineLarge: TextStyle(
        fontSize: 32,
        fontWeight: FontWeight.bold,
        color: Colors.white,
      ),
      bodyMedium: TextStyle(
        fontSize: 16,
        color: Color(0xFF9CA3AF),
      ), // Muted gray
    ),
  );
}
