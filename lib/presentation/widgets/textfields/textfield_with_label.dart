import 'package:flutter/material.dart';
import 'package:watchy/components/extentions/sized_box_extention.dart';
import 'package:watchy/consts/colors.dart';
import 'package:watchy/consts/dimens.dart';
import 'package:watchy/consts/strings.dart';

class TextFieldWithTitleLabel extends StatelessWidget {
  const TextFieldWithTitleLabel({
    super.key,
    required TextEditingController numberEditingController,
    required FocusNode numberFieldFocus,
    required this.label,
    this.icon,
    this.suffixLabel,
  }) : _numberEditingController = numberEditingController, _numberFieldFocus = numberFieldFocus;
  
  final TextEditingController _numberEditingController;
  final FocusNode _numberFieldFocus;
  final String label;
  final IconData? icon;
  final String? suffixLabel;

  @override
  Widget build(BuildContext context) {

    TextTheme textTheme = Theme.of(context).textTheme;

    return Column(
      crossAxisAlignment: .start,
      children: [
        // label
        suffixLabel != null
          ? Row(
            mainAxisAlignment: .spaceBetween,
            children: [
              Text(
                label,
                style: textTheme.labelSmall,
              ),

              Text(
                suffixLabel!,
                style: textTheme.labelSmall,
              ),
            ],
          ) 
          : Text(
            label,
            style: textTheme.labelSmall,
          ),
          
        Dimens.medium.heightBox,
          
        // field
        CustomTextFieldWidget(
          controller: _numberEditingController,
          focus: _numberFieldFocus,
          icon: icon,
        ),
      ],
    );
  }
}

// text field widget
class CustomTextFieldWidget extends StatelessWidget {
  const CustomTextFieldWidget({
    super.key,
    required this.controller,
    required this.focus,
    this.icon
  });

  final TextEditingController controller;
  final FocusNode focus;
  final IconData? icon;

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
        suffixIcon: icon != null
          ? Padding(
            padding: EdgeInsetsGeometry.only(left: Dimens.medium),
            child: Icon(
              icon,
              color: AppColors.inActiveIcon,
            ),
          ) : null,
      ),
    );
  }
}