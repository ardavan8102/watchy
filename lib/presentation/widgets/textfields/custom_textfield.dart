import 'package:flutter/material.dart';
import 'package:watchy/consts/colors.dart';
import 'package:watchy/consts/dimens.dart';
import 'package:watchy/consts/strings.dart';

class CustomTextFieldWidget extends StatelessWidget {
  const CustomTextFieldWidget({
    super.key,
    required this.controller,
    required this.focus
  });

  final TextEditingController controller;
  final FocusNode focus;

  @override
  Widget build(BuildContext context) {

    TextTheme textTheme = Theme.of(context).textTheme;

    return TextField(
      controller: controller,
      focusNode: focus,
      decoration: InputDecoration(
        hintText: AppStrings.enterYourNumberHint,
        hintStyle: textTheme.labelSmall!.copyWith(
          color: AppColors.hintNormalText,
        ),
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
}