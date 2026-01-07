import 'package:flutter/material.dart';
import 'package:watchy/components/styles/button_styles.dart';
import 'package:watchy/consts/colors.dart';

class MainSubmitButton extends StatelessWidget {
  const MainSubmitButton({
    super.key,
    required this.function,
    required this.label,
  });

  final Function() function;
  final String label;

  @override
  Widget build(BuildContext context) {

    TextTheme textTheme = Theme.of(context).textTheme;

    Size size = MediaQuery.of(context).size;

    return SizedBox(
      width: size.width,
      height: size.height * .07,
      child: ElevatedButton(
        style: AppButtonStyles.mainSubmitButton,
        onPressed: function, 
        child: Text(
          label,
          style: textTheme.labelSmall!.copyWith(
            color: AppColors.mainButtonText,
          ),
        )
      ),
    );
  }
}