import 'package:flutter/material.dart';

extension SizedBoxExtention on double {

  SizedBox get heightBox => SizedBox(height: toDouble());

  SizedBox get widthBox => SizedBox(width: toDouble());

}