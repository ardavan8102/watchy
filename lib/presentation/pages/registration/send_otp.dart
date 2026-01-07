import 'package:flutter/material.dart';
import 'package:watchy/components/extentions/sized_box_extention.dart';
import 'package:watchy/consts/dimens.dart';
import 'package:watchy/consts/strings.dart';
import 'package:watchy/presentation/widgets/buttons/main_submit_button.dart';
import 'package:watchy/presentation/widgets/row/logo_with_text.dart';
import 'package:watchy/presentation/widgets/textfields/textfield_with_label.dart';

class SendOtpScreen extends StatefulWidget {
  const SendOtpScreen({super.key});

  @override
  State<SendOtpScreen> createState() => _SendOtpScreenState();
}

class _SendOtpScreenState extends State<SendOtpScreen> {

  final TextEditingController _numberEditingController = TextEditingController();

  final FocusNode _numberFieldFocus = FocusNode();


  @override
  void initState() {
    super.initState();
    _numberEditingController.text = "";
  }


  @override
  void dispose() {
    _numberEditingController.dispose();
    _numberFieldFocus.dispose();
    super.dispose();
  }


  @override
  Widget build(BuildContext context) {

    Size size = MediaQuery.of(context).size;

    return GestureDetector(
      onTap: () {
        _numberFieldFocus.unfocus();
      },
      child: Scaffold(
        body: SafeArea(
          child: Padding(
            padding: EdgeInsets.all(size.width * .1),
            child: Center(
              child: Column(
                mainAxisAlignment: .center,
                children: [
                  // logo
                  LogoWithTextRow(),
            
                  (Dimens.large * 3).heightBox,
      
                  // text field
                  SizedBox(
                    width: size.width,
                    child: TextFieldWithTitleLabel(
                      numberEditingController: _numberEditingController,
                      numberFieldFocus: _numberFieldFocus,
                      label: AppStrings.enterYourNumber,
                    ),
                  ),
            
                  Dimens.large.heightBox,
            
                  // button
                  MainSubmitButton(
                    function: () {
                  
                    },
                    label: AppStrings.sendConfirmationCode,
                  ),
                ],
              ),
            ),
          )
        ),
      ),
    );
  }
}