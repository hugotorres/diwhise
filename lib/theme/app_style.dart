import 'package:flutter/material.dart';
import 'package:hugo_andres_torres_s_flutter_application_1/core/app_export.dart';

class AppStyle {
  static TextStyle textStyleregular20 = TextStyle(
    color: ColorConstant.black_900,
    fontSize: getImageSize(
      20,
    ),
    fontWeight: FontWeight.w400,
  );

  static TextStyle textStyleRobotobold34 = textStyleRobotobold14.copyWith(
    fontSize: getImageSize(
      34,
    ),
  );

  static TextStyle textStyleRobotobold14 = textStyleRobotoregular14.copyWith(
    fontWeight: FontWeight.w700,
  );

  static TextStyle textStyleRobotoregular16 =
      textStyleRobotoregular16_2.copyWith(
    color: ColorConstant.white_A700,
  );

  static TextStyle textStyleRobotoregular14 = textStyleRobotoregular20.copyWith(
    fontSize: getImageSize(
      14,
    ),
  );

  static TextStyle textStyleRobotoregular12 =
      textStyleRobotoregular12_6.copyWith(
    color: ColorConstant.white_A700,
  );

  static TextStyle textStyleRobotoregular10 = textStyleRobotoregular20.copyWith(
    fontSize: getImageSize(
      10,
    ),
  );

  static TextStyle textStyleRobotobold20 = textStyleRobotoregular20.copyWith(
    fontWeight: FontWeight.w700,
  );

  static TextStyle textStyleregular16 = TextStyle(
    color: ColorConstant.bluegray_400,
    fontSize: getImageSize(
      16,
    ),
    fontWeight: FontWeight.w400,
  );

  static TextStyle textStyleRobotoregular10_1 =
      textStyleRobotoregular12_4.copyWith(
    fontSize: getImageSize(
      10,
    ),
  );

  static TextStyle textStyleRobotoregular12_1 =
      textStyleRobotoregular12_6.copyWith(
    color: ColorConstant.deep_purple_A200,
  );

  static TextStyle textStyleRobotoregular12_2 =
      textStyleRobotoregular12_6.copyWith(
    color: ColorConstant.white_A700_99,
  );

  static TextStyle textStyleRobotobold24 = textStyleRobotoregular24.copyWith(
    fontWeight: FontWeight.w700,
  );

  static TextStyle textStyleRobotoregular24 = textStyleRobotoregular20.copyWith(
    fontSize: getImageSize(
      24,
    ),
  );

  static TextStyle textStyleRobotoregular12_3 =
      textStyleRobotoregular12_5.copyWith(
    color: ColorConstant.white_A700,
  );

  static TextStyle textStyleRobotoregular14_1 =
      textStyleRobotoregular16_1.copyWith(
    fontSize: getImageSize(
      14,
    ),
  );

  static TextStyle textStyleRobotoregular12_4 =
      textStyleRobotoregular12_6.copyWith(
    color: ColorConstant.white_A700_dd,
  );

  static TextStyle textStyleRobotoregular14_2 =
      textStyleRobotoregular12_3.copyWith(
    fontSize: getImageSize(
      14,
    ),
    fontFamily: 'Roboto',
    fontWeight: FontWeight.w400,
  );

  static TextStyle textStyleRobotoregular20 = TextStyle(
    color: ColorConstant.white_A700,
    fontSize: getImageSize(
      20,
    ),
    fontFamily: 'Roboto',
    fontWeight: FontWeight.w400,
  );

  static TextStyle textStyleRobotoregular12_5 =
      textStyleRobotoregular12_4.copyWith(
    fontSize: getImageSize(
      12,
    ),
    fontFamily: 'Roboto',
    fontWeight: FontWeight.w400,
  );

  static TextStyle textStyleRobotoregular16_1 =
      textStyleRobotoregular16_2.copyWith(
    color: ColorConstant.white_A700_99,
  );

  static TextStyle textStyleRobotoregular16_2 = TextStyle(
    color: ColorConstant.black_900_dd,
    fontSize: getImageSize(
      16,
    ),
    fontFamily: 'Roboto',
    fontWeight: FontWeight.w400,
  );

  static TextStyle textStyleRobotoregular12_6 = TextStyle(
    color: ColorConstant.indigo_500,
    fontSize: getImageSize(
      12,
    ),
    fontFamily: 'Roboto',
    fontWeight: FontWeight.w400,
  );
}
