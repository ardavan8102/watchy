import 'package:flutter/material.dart';
import 'package:watchy/components/extentions/sized_box_extention.dart';
import 'package:watchy/consts/dimens.dart';
import 'package:watchy/consts/strings.dart';
import 'package:watchy/presentation/widgets/textfields/custom_textfield.dart';

class TextFieldWithTitleLabel extends StatelessWidget {
  const TextFieldWithTitleLabel({
    super.key,
    required TextEditingController numberEditingController,
    required FocusNode numberFieldFocus,
  }) : _numberEditingController = numberEditingController, _numberFieldFocus = numberFieldFocus;
  
  final TextEditingController _numberEditingController;
  final FocusNode _numberFieldFocus;

  @override
  Widget build(BuildContext context) {

    TextTheme textTheme = Theme.of(context).textTheme;

    return Column(
      crossAxisAlignment: .start,
      children: [
        // label
        Text(
          AppStrings.enterYourNumber,
          style: textTheme.labelMedium,
        ),
          
        Dimens.medium.height,
          
        // field
        CustomTextFieldWidget(
          controller: _numberEditingController,
          focus: _numberFieldFocus,
        ),
      ],
    );
  }
}