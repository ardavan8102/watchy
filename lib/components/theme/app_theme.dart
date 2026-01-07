import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:watchy/components/theme/typography.dart';
import 'package:watchy/consts/colors.dart';
import 'package:watchy/consts/dimens.dart';

class AppTheme {

  static ThemeData mainTheme = ThemeData(
    
    // general colors
    primaryColor: AppColors.primary,
    scaffoldBackgroundColor: AppColors.scaffoldBackground,

    iconTheme: IconThemeData(
      color: AppColors.activeIcon,
    ),

    // text theme
    textTheme: GoogleFonts.vazirmatnTextTheme().copyWith(

      // headlines
      headlineLarge: AppTypography.headlineLarge,
      headlineMedium: AppTypography.headlineMedium,
      headlineSmall: AppTypography.headlineSmall,


      // body
      bodyLarge: AppTypography.bodyLarge,
      bodyMedium: AppTypography.bodyMedium,
      bodySmall: AppTypography.bodySmall,


      // labels
      labelLarge: AppTypography.labelLarge,
      labelMedium: AppTypography.labelMedium,
      labelSmall: AppTypography.labelSmall,
    ),

    // text fields
    inputDecorationTheme: InputDecorationTheme(
      filled: true,
      fillColor: AppColors.textFieldFillBackground,
      enabledBorder: OutlineInputBorder(
        borderSide: BorderSide(
          width: 1,
          color: AppColors.textFieldNormalBorder,
        ),
        borderRadius: BorderRadius.circular(Dimens.textFieldRadius),
      ),
      focusedBorder: OutlineInputBorder(
        borderSide: BorderSide(
          width: 1,
          color: AppColors.textFieldFocusedBorder,
        ),
        borderRadius: BorderRadius.circular(Dimens.textFieldRadius),
      ),
    ),

  );
}