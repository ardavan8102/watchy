import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:watchy/consts/colors.dart';

class AppTheme {

  static ThemeData mainTheme = ThemeData(
    
    textTheme: GoogleFonts.vazirmatnTextTheme().copyWith(
      // headlines
      headlineLarge: TextStyle(
        fontSize: 36,
        fontWeight: .bold,
        color: AppColors.primary,
      ),
      headlineMedium: TextStyle(
        fontSize: 32,
        fontWeight: .bold,
        color: AppColors.primary,
      ),
      headlineSmall: TextStyle(
        fontSize: 28,
        fontWeight: .bold,
        color: AppColors.primary,
      ),


      // body
      bodyLarge: TextStyle(
        fontSize: 26,
        fontWeight: .w600,
      ),
      bodyMedium: TextStyle(
        fontSize: 24,
        fontWeight: .w500,
      ),
      bodySmall: TextStyle(
        fontSize: 22,
        fontWeight: .w400,
      ),


      // labels
      labelLarge: TextStyle(
        fontSize: 20,
        fontWeight: .w600,
      ),
      labelMedium: TextStyle(
        fontSize: 18,
        fontWeight: .w500,
      ),
      labelSmall: TextStyle(
        fontSize: 16,
        fontWeight: .w400,
      ),

    )

  );

}