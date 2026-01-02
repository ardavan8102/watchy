import 'package:flutter/material.dart';
import 'package:watchy/components/styles/button_styles.dart';
import 'package:watchy/consts/colors.dart';
import 'package:watchy/consts/strings.dart';

class MainSubmitButton extends StatelessWidget {
  const MainSubmitButton({
    super.key,
    required this.function,
  });

  final Function() function;

  @override
  Widget build(BuildContext context) {

    TextTheme textTheme = Theme.of(context).textTheme;

    return ElevatedButton(
      style: AppButtonStyles.mainSubmitButton,
      onPressed: function, 
      child: Text(
        AppStrings.sendConfirmationCode,
        style: textTheme.labelSmall!.copyWith(
          color: AppColors.mainButtonText,
        ),
      )
    );
  }
}