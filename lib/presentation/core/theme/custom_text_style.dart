// ignore_for_file: avoid_classes_with_only_static_members

import 'package:flutter/material.dart';
import '../app_export.dart';

/// A collection of pre-defined text styles for customizing text appearance,
/// categorized by different font families and weights.
/// Additionally, this class includes extensions on [TextStyle] to easily apply specific font families to text.

class CustomTextStyles {
  // Body text style
  static TextStyle get bodyLargeWhiteA70001 =>
      theme.textTheme.bodyLarge!.copyWith(
        color: appTheme.whiteA70001,
        fontSize: 17.fSize,
        fontWeight: FontWeight.w100,
      );
  static TextStyle get bodyLarge_1 => theme.textTheme.bodyLarge!;
  static TextStyle get bodyMedium13 => theme.textTheme.bodyMedium!.copyWith(
        fontSize: 13.fSize,
      );
  static TextStyle get bodyMedium13_1 => theme.textTheme.bodyMedium!.copyWith(
        fontSize: 13.fSize,
      );
  static TextStyle get bodyMediumBluegray400 =>
      theme.textTheme.bodyMedium!.copyWith(
        color: appTheme.blueGray400,
      );
  static TextStyle get bodyMediumGray10003 =>
      theme.textTheme.bodyMedium!.copyWith(
        color: appTheme.gray10003,
      );
  static TextStyle get bodyMediumGray40003 =>
      theme.textTheme.bodyMedium!.copyWith(
        color: appTheme.gray40003,
      );
  static TextStyle get bodyMediumGray70001 =>
      theme.textTheme.bodyMedium!.copyWith(
        color: appTheme.gray70001,
      );
  static TextStyle get bodyMediumPoppinsGray70001 =>
      theme.textTheme.bodyMedium!.poppins.copyWith(
        color: appTheme.gray70001,
      );
  static TextStyle get bodyMedium_1 => theme.textTheme.bodyMedium!;
  static TextStyle get bodySmall10 => theme.textTheme.bodySmall!.copyWith(
        fontSize: 10.fSize,
      );
  static TextStyle get bodySmallBluegray400 =>
      theme.textTheme.bodySmall!.copyWith(
        color: appTheme.blueGray400,
        fontWeight: FontWeight.w300,
      );
  static TextStyle get bodySmallDeeporange300 =>
      theme.textTheme.bodySmall!.copyWith(
        color: appTheme.deepOrange300,
        fontSize: 10.fSize,
      );
  static TextStyle get bodySmallGray40003 =>
      theme.textTheme.bodySmall!.copyWith(
        color: appTheme.gray40003,
        fontWeight: FontWeight.w300,
      );
  static TextStyle get bodySmallGray700 => theme.textTheme.bodySmall!.copyWith(
        color: appTheme.gray700,
      );
  static TextStyle get bodySmallGray90002 =>
      theme.textTheme.bodySmall!.copyWith(
        color: appTheme.gray90002,
        fontSize: 10.fSize,
      );
  static TextStyle get bodySmallLight => theme.textTheme.bodySmall!.copyWith(
        fontWeight: FontWeight.w300,
      );
  static TextStyle get bodySmallOnPrimary =>
      theme.textTheme.bodySmall!.copyWith(
        color: theme.colorScheme.onPrimary,
        fontSize: 10.fSize,
      );
  static TextStyle get bodySmallOnPrimaryContainer =>
      theme.textTheme.bodySmall!.copyWith(
        color: theme.colorScheme.onPrimaryContainer,
        fontSize: 10.fSize,
      );
  static TextStyle get bodySmallPrimary => theme.textTheme.bodySmall!.copyWith(
        color: theme.colorScheme.primary,
      );
  static TextStyle get bodySmallRoboto => theme.textTheme.bodySmall!.roboto;
  static TextStyle get bodySmallWhiteA70001 =>
      theme.textTheme.bodySmall!.copyWith(
        color: appTheme.whiteA70001,
      );
  static TextStyle get bodySmallff000000 => theme.textTheme.bodySmall!.copyWith(
        color: Color(0XFF000000),
      );
  static TextStyle get bodySmallff676767 => theme.textTheme.bodySmall!.copyWith(
        color: Color(0XFF676767),
      );
  static TextStyle get bodySmallff828282 => theme.textTheme.bodySmall!.copyWith(
        color: Color(0XFF828282),
      );
  static TextStyle get bodySmallfff97189 => theme.textTheme.bodySmall!.copyWith(
        color: Color(0XFFF97189),
      );
  static TextStyle get bodySmallffff4b26 => theme.textTheme.bodySmall!.copyWith(
        color: Color(0XFFFF4B26),
      );
  // Display text style
  static TextStyle get displaySmallWhiteA70001 =>
      theme.textTheme.displaySmall!.copyWith(
        color: appTheme.whiteA70001,
        fontSize: 34.fSize,
        fontWeight: FontWeight.w600,
      );
  // Label text style
  static TextStyle get labelLargeErrorContainer =>
      theme.textTheme.labelLarge!.copyWith(
        color: theme.colorScheme.errorContainer,
        fontWeight: FontWeight.w600,
      );
  static TextStyle get labelLargeGray50001 =>
      theme.textTheme.labelLarge!.copyWith(
        color: appTheme.gray50001,
      );
  static TextStyle get labelLargeGray700 =>
      theme.textTheme.labelLarge!.copyWith(
        color: appTheme.gray700,
      );
  static TextStyle get labelLargeGray70001 =>
      theme.textTheme.labelLarge!.copyWith(
        color: appTheme.gray70001,
      );
  static TextStyle get labelLargePlusJakartaSansPrimary =>
      theme.textTheme.labelLarge!.plusJakartaSans.copyWith(
        color: theme.colorScheme.primary,
      );
  static TextStyle get labelLargePrimary =>
      theme.textTheme.labelLarge!.copyWith(
        color: theme.colorScheme.primary,
        fontWeight: FontWeight.w600,
      );
  static TextStyle get labelLargeRobotoRed600 =>
      theme.textTheme.labelLarge!.roboto.copyWith(
        color: appTheme.red600,
      );
  static TextStyle get labelLargeRobotoRed60001 =>
      theme.textTheme.labelLarge!.roboto.copyWith(
        color: appTheme.red60001,
      );
  static TextStyle get labelLargeSemiBold =>
      theme.textTheme.labelLarge!.copyWith(
        fontWeight: FontWeight.w600,
      );
  static TextStyle get labelLargeSemiBold13 =>
      theme.textTheme.labelLarge!.copyWith(
        fontSize: 13.fSize,
        fontWeight: FontWeight.w600,
      );
  static TextStyle get labelLargeWhiteA70001 =>
      theme.textTheme.labelLarge!.copyWith(
        color: appTheme.whiteA70001,
        fontWeight: FontWeight.w600,
      );
  static TextStyle get labelLargeWhiteA70001_1 =>
      theme.textTheme.labelLarge!.copyWith(
        color: appTheme.whiteA70001,
      );
  static TextStyle get labelMediumGray60001 =>
      theme.textTheme.labelMedium!.copyWith(
        color: appTheme.gray60001,
      );
  // Title text style
  static TextStyle get titleLarge23 => theme.textTheme.titleLarge!.copyWith(
        fontSize: 23.fSize,
      );
  static TextStyle get titleLargeBlack90001 =>
      theme.textTheme.titleLarge!.copyWith(
        color: appTheme.black90001,
        fontWeight: FontWeight.w500,
      );
  static TextStyle get titleLargeBlack90001_1 =>
      theme.textTheme.titleLarge!.copyWith(
        color: appTheme.black90001,
      );
  static TextStyle get titleLargeBold => theme.textTheme.titleLarge!.copyWith(
        fontSize: 22.fSize,
        fontWeight: FontWeight.w700,
      );
  static TextStyle get titleLargeBold_1 => theme.textTheme.titleLarge!.copyWith(
        fontWeight: FontWeight.w700,
      );
  static TextStyle get titleLargePoppinsSecondaryContainer =>
      theme.textTheme.titleLarge!.poppins.copyWith(
        color: theme.colorScheme.secondaryContainer,
        fontSize: 21.fSize,
      );
  static TextStyle get titleMedium17 => theme.textTheme.titleMedium!.copyWith(
        fontSize: 17.fSize,
      );
  static TextStyle get titleMediumBluegray700 =>
      theme.textTheme.titleMedium!.copyWith(
        color: appTheme.blueGray700,
      );
  static TextStyle get titleMediumBluegray70018 =>
      theme.textTheme.titleMedium!.copyWith(
        color: appTheme.blueGray700,
        fontSize: 18.fSize,
      );
  static TextStyle get titleMediumBold => theme.textTheme.titleMedium!.copyWith(
        fontWeight: FontWeight.w700,
      );
  static TextStyle get titleMediumGray40001 =>
      theme.textTheme.titleMedium!.copyWith(
        color: appTheme.gray40001,
        fontSize: 18.fSize,
        fontWeight: FontWeight.w600,
      );
  static TextStyle get titleMediumGray500 =>
      theme.textTheme.titleMedium!.copyWith(
        color: appTheme.gray500,
        fontSize: 18.fSize,
        fontWeight: FontWeight.w600,
      );
  static TextStyle get titleMediumGray50002 =>
      theme.textTheme.titleMedium!.copyWith(
        color: appTheme.gray50002,
        fontSize: 18.fSize,
      );
  static TextStyle get titleMediumGray50003 =>
      theme.textTheme.titleMedium!.copyWith(
        color: appTheme.gray50003,
      );
  static TextStyle get titleMediumGray5000318 =>
      theme.textTheme.titleMedium!.copyWith(
        color: appTheme.gray50003,
        fontSize: 18.fSize,
      );
  static TextStyle get titleMediumGray900 =>
      theme.textTheme.titleMedium!.copyWith(
        color: appTheme.gray900,
        fontSize: 18.fSize,
      );
  static TextStyle get titleMediumGray90002 =>
      theme.textTheme.titleMedium!.copyWith(
        color: appTheme.gray90002,
      );
  static TextStyle get titleMediumLibreCaslonTextBlueA200 =>
      theme.textTheme.titleMedium!.libreCaslonText.copyWith(
        color: appTheme.blueA200,
        fontSize: 18.fSize,
        fontWeight: FontWeight.w700,
      );
  static TextStyle get titleMediumPrimary =>
      theme.textTheme.titleMedium!.copyWith(
        color: theme.colorScheme.primary,
        fontSize: 18.fSize,
        fontWeight: FontWeight.w600,
      );
  static TextStyle get titleMediumSemiBold =>
      theme.textTheme.titleMedium!.copyWith(
        fontSize: 18.fSize,
        fontWeight: FontWeight.w600,
      );
  static TextStyle get titleMediumSemiBold_1 =>
      theme.textTheme.titleMedium!.copyWith(
        fontWeight: FontWeight.w600,
      );
  static TextStyle get titleMediumSemiBold_2 =>
      theme.textTheme.titleMedium!.copyWith(
        fontWeight: FontWeight.w600,
      );
  static TextStyle get titleMediumSemiBold_3 =>
      theme.textTheme.titleMedium!.copyWith(
        fontWeight: FontWeight.w600,
      );
  static TextStyle get titleMediumWhiteA70001 =>
      theme.textTheme.titleMedium!.copyWith(
        color: appTheme.whiteA70001,
      );
  static TextStyle get titleMedium_1 => theme.textTheme.titleMedium!;
  static TextStyle get titleMediumff000000 =>
      theme.textTheme.titleMedium!.copyWith(
        color: Color(0XFF000000),
        fontSize: 18.fSize,
        fontWeight: FontWeight.w600,
      );
  static TextStyle get titleMediumffa0a0a1 =>
      theme.textTheme.titleMedium!.copyWith(
        color: Color(0XFFA0A0A1),
        fontSize: 18.fSize,
        fontWeight: FontWeight.w600,
      );
  static TextStyle get titleSmallGray50003 =>
      theme.textTheme.titleSmall!.copyWith(
        color: appTheme.gray50003,
      );
  static TextStyle get titleSmallGray60001 =>
      theme.textTheme.titleSmall!.copyWith(
        color: appTheme.gray60001,
        fontWeight: FontWeight.w500,
      );
  static TextStyle get titleSmallGray60002 =>
      theme.textTheme.titleSmall!.copyWith(
        color: appTheme.gray60002,
        fontSize: 15.fSize,
        fontWeight: FontWeight.w500,
      );
  static TextStyle get titleSmallGray900 =>
      theme.textTheme.titleSmall!.copyWith(
        color: appTheme.gray900,
      );
  static TextStyle get titleSmallGray90002 =>
      theme.textTheme.titleSmall!.copyWith(
        color: appTheme.gray90002,
        fontWeight: FontWeight.w500,
      );
  static TextStyle get titleSmallMedium => theme.textTheme.titleSmall!.copyWith(
        fontWeight: FontWeight.w500,
      );
  static TextStyle get titleSmallMedium_1 =>
      theme.textTheme.titleSmall!.copyWith(
        fontWeight: FontWeight.w500,
      );
  static TextStyle get titleSmallPink300 =>
      theme.textTheme.titleSmall!.copyWith(
        color: appTheme.pink300,
      );
  static TextStyle get titleSmallPlusJakartaSansWhiteA70001 =>
      theme.textTheme.titleSmall!.plusJakartaSans.copyWith(
        color: appTheme.whiteA70001,
        fontSize: 15.fSize,
      );
  static TextStyle get titleSmallPrimary =>
      theme.textTheme.titleSmall!.copyWith(
        color: theme.colorScheme.primary,
      );
  static TextStyle get titleSmallPrimary_1 =>
      theme.textTheme.titleSmall!.copyWith(
        color: theme.colorScheme.primary,
      );
  static TextStyle get titleSmallWhiteA70001 =>
      theme.textTheme.titleSmall!.copyWith(
        color: appTheme.whiteA70001,
      );
}

extension on TextStyle {
  TextStyle get libreCaslonText {
    return copyWith(
      fontFamily: 'Libre Caslon Text',
    );
  }

  TextStyle get plusJakartaSans {
    return copyWith(
      fontFamily: 'Plus Jakarta Sans',
    );
  }

  TextStyle get roboto {
    return copyWith(
      fontFamily: 'Roboto',
    );
  }

  TextStyle get montserrat {
    return copyWith(
      fontFamily: 'Montserrat',
    );
  }

  TextStyle get poppins {
    return copyWith(
      fontFamily: 'Poppins',
    );
  }
}
