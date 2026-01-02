import 'package:flutter/material.dart';
import 'package:watchy/consts/colors.dart';
import 'package:watchy/consts/dimens.dart';

class AppButtonStyles {

  static ButtonStyle mainSubmitButton = ButtonStyle(
    backgroundColor: WidgetStateColor.resolveWith((states) {

      if (states.contains(WidgetState.pressed)) {
        return AppColors.buttonBackground;
      }

      return AppColors.buttonBackground.withValues(alpha: .8);
    }),
    shape: WidgetStatePropertyAll(
      RoundedRectangleBorder(
        borderRadius: BorderRadiusGeometry.circular(Dimens.fullWidthButtonRadius),
      )
    )
  );

}