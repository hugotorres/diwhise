import 'controller/search_8_controller.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:hugo_andres_torres_s_flutter_application_1/core/app_export.dart';

class Search8Screen extends GetWidget<Search8Controller> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.gray_900,
        resizeToAvoidBottomInset: true,
        body: Column(
          children: [
            Expanded(
              child: Container(
                decoration: BoxDecoration(
                  color: ColorConstant.gray_900,
                ),
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: [
                    Container(
                      width: MediaQuery.of(context).size.width,
                      margin: EdgeInsets.only(
                        top: getVerticalSize(
                          16,
                        ),
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Expanded(
                            child: Padding(
                              padding: EdgeInsets.only(
                                left: getHorizontalSize(
                                  16,
                                ),
                              ),
                              child: Text(
                                "lbl_search".tr,
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style:
                                    AppStyle.textStyleRobotoregular20.copyWith(
                                  fontSize: getImageSize(
                                    20,
                                  ),
                                  letterSpacing: 0,
                                ),
                              ),
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.only(
                              left: getHorizontalSize(
                                16,
                              ),
                              top: getVerticalSize(
                                3,
                              ),
                              bottom: getVerticalSize(
                                2,
                              ),
                            ),
                            child: Container(
                              height: getImageSize(
                                18,
                              ),
                              width: getImageSize(
                                18,
                              ),
                              child: SvgPicture.asset(
                                ImageConstant.img_airplayicon_6,
                                fit: BoxFit.fill,
                              ),
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.only(
                              left: getHorizontalSize(
                                24,
                              ),
                              top: getVerticalSize(
                                3,
                              ),
                              right: getHorizontalSize(
                                18,
                              ),
                              bottom: getVerticalSize(
                                2,
                              ),
                            ),
                            child: Container(
                              height: getImageSize(
                                18,
                              ),
                              width: getImageSize(
                                18,
                              ),
                              child: SvgPicture.asset(
                                ImageConstant.img_bellicon_6,
                                fit: BoxFit.fill,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Expanded(
                      child: SingleChildScrollView(
                        child: Padding(
                          padding: EdgeInsets.only(
                            top: getVerticalSize(
                              29,
                            ),
                            bottom: getVerticalSize(
                              20,
                            ),
                          ),
                          child: Column(
                            mainAxisSize: MainAxisSize.min,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Padding(
                                padding: EdgeInsets.only(
                                  left: getHorizontalSize(
                                    16,
                                  ),
                                  right: getHorizontalSize(
                                    16,
                                  ),
                                ),
                                child: Container(
                                  width: getHorizontalSize(
                                    328,
                                  ),
                                  height: getVerticalSize(
                                    32,
                                  ),
                                  child: TextFormField(
                                    controller: controller.searchboxController,
                                    decoration: InputDecoration(
                                      hintText: "msg_search_for_movi".tr,
                                      hintStyle: AppStyle
                                          .textStyleRobotoregular12
                                          .copyWith(
                                        fontSize: getImageSize(
                                          12.0,
                                        ),
                                        color: ColorConstant.white_A700,
                                      ),
                                      suffixIcon: Container(
                                        height: getImageSize(
                                          18,
                                        ),
                                        width: getImageSize(
                                          18,
                                        ),
                                        child: SvgPicture.asset(
                                          ImageConstant.img_searchbox_1,
                                          fit: BoxFit.contain,
                                        ),
                                      ),
                                      suffixIconConstraints: BoxConstraints(
                                        minWidth: getImageSize(
                                          18,
                                        ),
                                        minHeight: getImageSize(
                                          18,
                                        ),
                                      ),
                                      isDense: true,
                                      contentPadding: EdgeInsets.only(
                                        left: getHorizontalSize(
                                          16,
                                        ),
                                        top: getVerticalSize(
                                          8,
                                        ),
                                        right: getHorizontalSize(
                                          12,
                                        ),
                                        bottom: getVerticalSize(
                                          8,
                                        ),
                                      ),
                                    ),
                                    style: TextStyle(
                                      color: ColorConstant.white_A700,
                                      fontSize: getFontSize(
                                        12.0,
                                      ),
                                      fontFamily: 'Roboto',
                                      fontWeight: FontWeight.w400,
                                    ),
                                  ),
                                ),
                              ),
                              Align(
                                alignment: Alignment.centerLeft,
                                child: Padding(
                                  padding: EdgeInsets.only(
                                    top: getVerticalSize(
                                      12,
                                    ),
                                  ),
                                  child: Column(
                                    mainAxisSize: MainAxisSize.min,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    children: [
                                      Align(
                                        alignment: Alignment.centerLeft,
                                        child: Column(
                                          mainAxisSize: MainAxisSize.min,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          mainAxisAlignment:
                                              MainAxisAlignment.start,
                                          children: [
                                            Align(
                                              alignment: Alignment.centerLeft,
                                              child: Container(
                                                height: getVerticalSize(
                                                  1,
                                                ),
                                                width: getHorizontalSize(
                                                  360,
                                                ),
                                                decoration: BoxDecoration(
                                                  color: ColorConstant.gray_902,
                                                ),
                                              ),
                                            ),
                                            Padding(
                                              padding: EdgeInsets.only(
                                                left: getHorizontalSize(
                                                  20,
                                                ),
                                                top: getVerticalSize(
                                                  24,
                                                ),
                                                right: getHorizontalSize(
                                                  20,
                                                ),
                                              ),
                                              child: Text(
                                                "lbl_trending_search".tr,
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.center,
                                                style: AppStyle
                                                    .textStyleRobotoregular24
                                                    .copyWith(
                                                  fontSize: getImageSize(
                                                    24,
                                                  ),
                                                  letterSpacing: 0,
                                                ),
                                              ),
                                            ),
                                            Align(
                                              alignment: Alignment.centerLeft,
                                              child: Container(
                                                height: getVerticalSize(
                                                  1,
                                                ),
                                                width: getHorizontalSize(
                                                  360,
                                                ),
                                                margin: EdgeInsets.only(
                                                  top: getVerticalSize(
                                                    20,
                                                  ),
                                                ),
                                                decoration: BoxDecoration(
                                                  color: ColorConstant.gray_902,
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Padding(
                                        padding: EdgeInsets.only(
                                          left: getHorizontalSize(
                                            129,
                                          ),
                                          top: getVerticalSize(
                                            16,
                                          ),
                                          right: getHorizontalSize(
                                            130,
                                          ),
                                        ),
                                        child: Text(
                                          "lbl_treasure_island".tr,
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.center,
                                          style: AppStyle
                                              .textStyleRobotoregular14
                                              .copyWith(
                                            fontSize: getImageSize(
                                              14,
                                            ),
                                            letterSpacing: 0.25,
                                            height: 1.4285714285714286,
                                          ),
                                        ),
                                      ),
                                      Padding(
                                        padding: EdgeInsets.only(
                                          left: getHorizontalSize(
                                            131,
                                          ),
                                          top: getVerticalSize(
                                            16,
                                          ),
                                          right: getHorizontalSize(
                                            131,
                                          ),
                                        ),
                                        child: Text(
                                          "lbl_love_in_trouble".tr,
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.center,
                                          style: AppStyle
                                              .textStyleRobotoregular14
                                              .copyWith(
                                            fontSize: getImageSize(
                                              14,
                                            ),
                                            letterSpacing: 0.25,
                                            height: 1.4285714285714286,
                                          ),
                                        ),
                                      ),
                                      Padding(
                                        padding: EdgeInsets.only(
                                          left: getHorizontalSize(
                                            135,
                                          ),
                                          top: getVerticalSize(
                                            16,
                                          ),
                                          right: getHorizontalSize(
                                            135,
                                          ),
                                        ),
                                        child: Text(
                                          "lbl_hotel_de_luna".tr,
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.center,
                                          style: AppStyle
                                              .textStyleRobotoregular14
                                              .copyWith(
                                            fontSize: getImageSize(
                                              14,
                                            ),
                                            letterSpacing: 0.25,
                                            height: 1.4285714285714286,
                                          ),
                                        ),
                                      ),
                                      Padding(
                                        padding: EdgeInsets.only(
                                          left: getHorizontalSize(
                                            149,
                                          ),
                                          top: getVerticalSize(
                                            16,
                                          ),
                                          right: getHorizontalSize(
                                            149,
                                          ),
                                        ),
                                        child: Text(
                                          "lbl_the_heirs".tr,
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.center,
                                          style: AppStyle
                                              .textStyleRobotoregular14
                                              .copyWith(
                                            fontSize: getImageSize(
                                              14,
                                            ),
                                            letterSpacing: 0.25,
                                            height: 1.4285714285714286,
                                          ),
                                        ),
                                      ),
                                      Padding(
                                        padding: EdgeInsets.only(
                                          left: getHorizontalSize(
                                            73,
                                          ),
                                          top: getVerticalSize(
                                            16,
                                          ),
                                          right: getHorizontalSize(
                                            71,
                                          ),
                                        ),
                                        child: Text(
                                          "msg_what_s_wrong_wi".tr,
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.center,
                                          style: AppStyle
                                              .textStyleRobotoregular14
                                              .copyWith(
                                            fontSize: getImageSize(
                                              14,
                                            ),
                                            letterSpacing: 0.25,
                                            height: 1.4285714285714286,
                                          ),
                                        ),
                                      ),
                                      Padding(
                                        padding: EdgeInsets.only(
                                          left: getHorizontalSize(
                                            146,
                                          ),
                                          top: getVerticalSize(
                                            16,
                                          ),
                                          right: getHorizontalSize(
                                            145,
                                          ),
                                        ),
                                        child: Text(
                                          "lbl_moby_dick".tr,
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.center,
                                          style: AppStyle
                                              .textStyleRobotoregular14
                                              .copyWith(
                                            fontSize: getImageSize(
                                              14,
                                            ),
                                            letterSpacing: 0.25,
                                            height: 1.4285714285714286,
                                          ),
                                        ),
                                      ),
                                      Padding(
                                        padding: EdgeInsets.only(
                                          left: getHorizontalSize(
                                            148,
                                          ),
                                          top: getVerticalSize(
                                            16,
                                          ),
                                          right: getHorizontalSize(
                                            147,
                                          ),
                                        ),
                                        child: Text(
                                          "lbl_bullet_boy".tr,
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.center,
                                          style: AppStyle
                                              .textStyleRobotoregular14
                                              .copyWith(
                                            fontSize: getImageSize(
                                              14,
                                            ),
                                            letterSpacing: 0.25,
                                            height: 1.4285714285714286,
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Container(
              height: getVerticalSize(
                56,
              ),
              width: getHorizontalSize(
                360,
              ),
              decoration: BoxDecoration(
                color: ColorConstant.gray_901,
              ),
              child: Stack(
                children: [
                  Align(
                    alignment: Alignment.centerLeft,
                    child: Padding(
                      padding: EdgeInsets.only(
                        top: getVerticalSize(
                          8,
                        ),
                        bottom: getVerticalSize(
                          8,
                        ),
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Padding(
                            padding: EdgeInsets.only(
                              left: getHorizontalSize(
                                28,
                              ),
                            ),
                            child: Column(
                              mainAxisSize: MainAxisSize.min,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Padding(
                                  padding: EdgeInsets.only(
                                    left: getHorizontalSize(
                                      6,
                                    ),
                                    right: getHorizontalSize(
                                      6,
                                    ),
                                  ),
                                  child: Container(
                                    height: getImageSize(
                                      22,
                                    ),
                                    width: getImageSize(
                                      22,
                                    ),
                                    child: SvgPicture.asset(
                                      ImageConstant.img_homeicon_16,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                ),
                                Align(
                                  alignment: Alignment.centerLeft,
                                  child: Padding(
                                    padding: EdgeInsets.only(
                                      top: getVerticalSize(
                                        2,
                                      ),
                                    ),
                                    child: Text(
                                      "lbl_home".tr,
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.center,
                                      style: AppStyle.textStyleRobotoregular12_1
                                          .copyWith(
                                        fontSize: getImageSize(
                                          12,
                                        ),
                                        letterSpacing: 0.4000000059604645,
                                        height: 1.3333333333333333,
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.only(
                              left: getHorizontalSize(
                                52,
                              ),
                            ),
                            child: Column(
                              mainAxisSize: MainAxisSize.min,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Padding(
                                  padding: EdgeInsets.only(
                                    left: getHorizontalSize(
                                      10,
                                    ),
                                    right: getHorizontalSize(
                                      10,
                                    ),
                                  ),
                                  child: Container(
                                    height: getImageSize(
                                      22,
                                    ),
                                    width: getImageSize(
                                      22,
                                    ),
                                    child: SvgPicture.asset(
                                      ImageConstant.img_exploreicon_16,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                ),
                                Align(
                                  alignment: Alignment.centerLeft,
                                  child: Padding(
                                    padding: EdgeInsets.only(
                                      top: getVerticalSize(
                                        2,
                                      ),
                                    ),
                                    child: Text(
                                      "lbl_explore".tr,
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.center,
                                      style: AppStyle.textStyleRobotoregular12
                                          .copyWith(
                                        fontSize: getImageSize(
                                          12,
                                        ),
                                        letterSpacing: 0.4000000059604645,
                                        height: 1.3333333333333333,
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.only(
                              left: getHorizontalSize(
                                43,
                              ),
                            ),
                            child: Column(
                              mainAxisSize: MainAxisSize.min,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Padding(
                                  padding: EdgeInsets.only(
                                    left: getHorizontalSize(
                                      15,
                                    ),
                                    right: getHorizontalSize(
                                      16,
                                    ),
                                  ),
                                  child: Container(
                                    height: getImageSize(
                                      22,
                                    ),
                                    width: getImageSize(
                                      22,
                                    ),
                                    child: SvgPicture.asset(
                                      ImageConstant.img_channlesicon_16,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                ),
                                Align(
                                  alignment: Alignment.centerLeft,
                                  child: Padding(
                                    padding: EdgeInsets.only(
                                      top: getVerticalSize(
                                        2,
                                      ),
                                    ),
                                    child: Text(
                                      "lbl_channels".tr,
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.center,
                                      style: AppStyle.textStyleRobotoregular12
                                          .copyWith(
                                        fontSize: getImageSize(
                                          12,
                                        ),
                                        letterSpacing: 0.4000000059604645,
                                        height: 1.3333333333333333,
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.only(
                              left: getHorizontalSize(
                                50,
                              ),
                              right: getHorizontalSize(
                                32,
                              ),
                            ),
                            child: Column(
                              mainAxisSize: MainAxisSize.min,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Padding(
                                  padding: EdgeInsets.only(
                                    left: getHorizontalSize(
                                      2,
                                    ),
                                    right: getHorizontalSize(
                                      2,
                                    ),
                                  ),
                                  child: Container(
                                    height: getImageSize(
                                      22,
                                    ),
                                    width: getImageSize(
                                      22,
                                    ),
                                    child: SvgPicture.asset(
                                      ImageConstant.img_usericon_16,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                ),
                                Align(
                                  alignment: Alignment.centerLeft,
                                  child: Padding(
                                    padding: EdgeInsets.only(
                                      top: getVerticalSize(
                                        2,
                                      ),
                                    ),
                                    child: Text(
                                      "lbl_user".tr,
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.center,
                                      style: AppStyle.textStyleRobotoregular12
                                          .copyWith(
                                        fontSize: getImageSize(
                                          12,
                                        ),
                                        letterSpacing: 0.4000000059604645,
                                        height: 1.3333333333333333,
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
