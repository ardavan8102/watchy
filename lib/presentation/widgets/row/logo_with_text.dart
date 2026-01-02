import 'package:flutter/material.dart';
import 'package:watchy/consts/strings.dart';
import 'package:watchy/gen/assets.gen.dart';

class LogoWithTextRow extends StatelessWidget {
  const LogoWithTextRow({
    super.key,
  });

  @override
  Widget build(BuildContext context) {

    TextTheme textTheme = Theme.of(context).textTheme;
    
    return Column(
      spacing: 10,
      crossAxisAlignment: .center,
      mainAxisAlignment: .center,
      children: [
        Image.asset(
          Assets.img.watchyTransparent.path,
          width: 150,
          height: 150,
        ),
    
        Column(
          spacing: 12,
          crossAxisAlignment: .center,
          children: [
            Text(
              AppStrings.shopName,
              style: textTheme.headlineSmall
            ),
    
            Text(
              AppStrings.shopSubText,
              style: textTheme.labelMedium
            ),
          ],
        ),
      ],
    );
  }
}