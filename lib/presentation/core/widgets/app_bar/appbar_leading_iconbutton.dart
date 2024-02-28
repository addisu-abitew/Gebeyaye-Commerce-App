import 'package:flutter/material.dart';
import 'package:gebeyaye/presentation/core/app_export.dart';
import 'package:gebeyaye/presentation/core/widgets/custom_icon_button.dart';

// ignore: must_be_immutable
class AppbarLeadingIconbutton extends StatelessWidget {
  AppbarLeadingIconbutton({
    Key? key,
    this.imagePath,
    this.margin,
    this.onTap,
  }) : super(
          key: key,
        );

  String? imagePath;

  EdgeInsetsGeometry? margin;

  Function? onTap;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        onTap!.call();
      },
      child: Padding(
        padding: margin ?? EdgeInsets.zero,
        child: CustomIconButton(
          height: 32.adaptSize,
          width: 32.adaptSize,
          decoration: IconButtonStyleHelper.fillGray,
          child: CustomImageView(
            imagePath: ImageConstant.imgComponent1,
          ),
        ),
      ),
    );
  }
}
