import 'package:flutter/material.dart';
import 'package:watchy/consts/colors.dart';

class AppTypography {

  // Headlines
  static const TextStyle headlineLarge = TextStyle(
    fontSize: 36,
    fontWeight: .bold,
    color: AppColors.primary,
  );
  static const TextStyle headlineMedium = TextStyle(
    fontSize: 32,
    fontWeight: .bold,
    color: AppColors.primary,
  );
  static const TextStyle headlineSmall = TextStyle(
    fontSize: 28,
    fontWeight: .bold,
    color: AppColors.primary,
  );

  
  // Bodies
  static const TextStyle bodyLarge = TextStyle(
    fontSize: 26,
    fontWeight: .w600,
  );
  static const TextStyle bodyMedium = TextStyle(
    fontSize: 24,
    fontWeight: .w500,
  );
  static const TextStyle bodySmall = TextStyle(
    fontSize: 22,
    fontWeight: .w400,
  );


  // Bodies
  static const TextStyle labelLarge = TextStyle(
    fontSize: 20,
    fontWeight: .w600,
  );
  static const TextStyle labelMedium = TextStyle(
    fontSize: 18,
    fontWeight: .w500,
  );
  static const TextStyle labelSmall = TextStyle(
    fontSize: 16,
    fontWeight: .w400,
  );

}