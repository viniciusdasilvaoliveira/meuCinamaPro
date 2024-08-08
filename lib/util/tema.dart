import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

ThemeData tema() {
  return ThemeData(
    useMaterial3: true,
    colorScheme: ColorScheme.fromSeed(
      seedColor: const Color.fromARGB(255, 73, 82, 94),
    ),
    textTheme: TextTheme(
      titleMedium: GoogleFonts.montserrat(),
      titleLarge: GoogleFonts.montserrat(),
      titleSmall: GoogleFonts.montserrat(),
      bodyLarge: GoogleFonts.montserrat(),
      bodySmall: GoogleFonts.montserrat(),
      bodyMedium: GoogleFonts.montserrat(),
      headlineLarge: GoogleFonts.montserrat(),
      headlineMedium: GoogleFonts.montserrat(),
      headlineSmall: GoogleFonts.montserrat(),
    ),
  );
}