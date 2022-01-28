import '../explore_6_screen/widgets/group361_item_widget.dart';
import '../explore_6_screen/widgets/group362_item_widget.dart';
import 'controller/explore_6_controller.dart';
import 'models/group361_item_model.dart';
import 'models/group362_item_model.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:hugo_andres_torres_s_flutter_application_1/core/app_export.dart';

class Explore6Screen extends GetWidget<Explore6Controller> {
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
                          12,
                        ),
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Padding(
                            padding: EdgeInsets.only(
                              left: getHorizontalSize(
                                16,
                              ),
                              top: getVerticalSize(
                                4,
                              ),
                              bottom: getVerticalSize(
                                4,
                              ),
                            ),
                            child: Container(
                              height: getImageSize(
                                24,
                              ),
                              width: getImageSize(
                                24,
                              ),
                              child: SvgPicture.asset(
                                ImageConstant.img_lefticon_7,
                                fit: BoxFit.fill,
                              ),
                            ),
                          ),
                          Expanded(
                            child: Padding(
                              padding: EdgeInsets.only(
                                left: getHorizontalSize(
                                  12,
                                ),
                                right: getHorizontalSize(
                                  12,
                                ),
                              ),
                              child: Container(
                                width: getHorizontalSize(
                                  292,
                                ),
                                height: getVerticalSize(
                                  32,
                                ),
                                child: TextFormField(
                                  controller: controller.searchController,
                                  decoration: InputDecoration(
                                    hintText: "lbl_search_movies".tr,
                                    hintStyle: AppStyle.textStyleRobotoregular12
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
                                        ImageConstant.img_search,
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
                                        8,
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
                          ),
                        ],
                      ),
                    ),
                    Expanded(
                      child: SingleChildScrollView(
                        child: Padding(
                          padding: EdgeInsets.only(
                            top: getVerticalSize(
                              36,
                            ),
                            bottom: getVerticalSize(
                              11,
                            ),
                          ),
                          child: Column(
                            mainAxisSize: MainAxisSize.min,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Align(
                                alignment: Alignment.centerLeft,
                                child: Padding(
                                  padding: EdgeInsets.only(
                                    left: getHorizontalSize(
                                      16,
                                    ),
                                    right: getHorizontalSize(
                                      180,
                                    ),
                                  ),
                                  child: Column(
                                    mainAxisSize: MainAxisSize.min,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    children: [
                                      Text(
                                        "lbl_explore_movies".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle.textStyleRobotobold24
                                            .copyWith(
                                          fontSize: getImageSize(
                                            24,
                                          ),
                                          letterSpacing: 0,
                                        ),
                                      ),
                                      Padding(
                                        padding: EdgeInsets.only(
                                          right: getHorizontalSize(
                                            7,
                                          ),
                                        ),
                                        child: Text(
                                          "msg_find_something".tr,
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.left,
                                          style: AppStyle
                                              .textStyleRobotoregular14_1
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
                              Align(
                                alignment: Alignment.centerLeft,
                                child: Padding(
                                  padding: EdgeInsets.only(
                                    top: getVerticalSize(
                                      11,
                                    ),
                                  ),
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    children: [
                                      Expanded(
                                        child: Padding(
                                          padding: EdgeInsets.only(
                                            left: getHorizontalSize(
                                              17,
                                            ),
                                            top: getVerticalSize(
                                              3,
                                            ),
                                          ),
                                          child: Text(
                                            "lbl_action".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle
                                                .textStyleRobotobold14
                                                .copyWith(
                                              fontSize: getImageSize(
                                                14,
                                              ),
                                              letterSpacing: 0.25,
                                              height: 1.4285714285714286,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Padding(
                                        padding: EdgeInsets.only(
                                          left: getHorizontalSize(
                                            17,
                                          ),
                                          top: getVerticalSize(
                                            3,
                                          ),
                                          bottom: getVerticalSize(
                                            4,
                                          ),
                                        ),
                                        child: Text(
                                          "lbl_more".tr,
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.left,
                                          style: AppStyle
                                              .textStyleRobotoregular12_2
                                              .copyWith(
                                            fontSize: getImageSize(
                                              12,
                                            ),
                                            letterSpacing: 0.4000000059604645,
                                            height: 1.3333333333333333,
                                          ),
                                        ),
                                      ),
                                      Padding(
                                        padding: EdgeInsets.only(
                                          left: getHorizontalSize(
                                            4,
                                          ),
                                          top: getVerticalSize(
                                            2,
                                          ),
                                          right: getHorizontalSize(
                                            16,
                                          ),
                                          bottom: getVerticalSize(
                                            4,
                                          ),
                                        ),
                                        child: Container(
                                          height: getVerticalSize(
                                            16.34,
                                          ),
                                          width: getHorizontalSize(
                                            18,
                                          ),
                                          child: SvgPicture.asset(
                                            ImageConstant.img_righticon,
                                            fit: BoxFit.fill,
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              Align(
                                alignment: Alignment.centerRight,
                                child: Padding(
                                  padding: EdgeInsets.only(
                                    left: getHorizontalSize(
                                      16,
                                    ),
                                    top: getVerticalSize(
                                      13,
                                    ),
                                  ),
                                  child: Obx(
                                    () => GridView.builder(
                                      shrinkWrap: true,
                                      gridDelegate:
                                          SliverGridDelegateWithFixedCrossAxisCount(
                                        mainAxisExtent: getVerticalSize(
                                          178.3,
                                        ),
                                        crossAxisCount: 3,
                                        mainAxisSpacing: getHorizontalSize(
                                          16,
                                        ),
                                        crossAxisSpacing: getHorizontalSize(
                                          16,
                                        ),
                                      ),
                                      physics: NeverScrollableScrollPhysics(),
                                      itemCount: controller.explore6ModelObj
                                          .value.group361ItemList.length,
                                      itemBuilder: (context, index) {
                                        Group361ItemModel model = controller
                                            .explore6ModelObj
                                            .value
                                            .group361ItemList[index];
                                        return Group361ItemWidget(
                                          model,
                                        );
                                      },
                                    ),
                                  ),
                                ),
                              ),
                              Align(
                                alignment: Alignment.centerLeft,
                                child: Padding(
                                  padding: EdgeInsets.only(
                                    top: getVerticalSize(
                                      14,
                                    ),
                                  ),
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.end,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    children: [
                                      Padding(
                                        padding: EdgeInsets.only(
                                          left: getHorizontalSize(
                                            16,
                                          ),
                                          bottom: getVerticalSize(
                                            1,
                                          ),
                                        ),
                                        child: Text(
                                          "lbl_drama".tr,
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.left,
                                          style: AppStyle.textStyleRobotobold14
                                              .copyWith(
                                            fontSize: getImageSize(
                                              14,
                                            ),
                                            letterSpacing: 0.25,
                                            height: 1.4285714285714286,
                                          ),
                                        ),
                                      ),
                                      Expanded(
                                        child: Padding(
                                          padding: EdgeInsets.only(
                                            left: getHorizontalSize(
                                              234,
                                            ),
                                            top: getVerticalSize(
                                              2,
                                            ),
                                          ),
                                          child: Row(
                                            mainAxisAlignment:
                                                MainAxisAlignment.start,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.center,
                                            children: [
                                              Expanded(
                                                child: Padding(
                                                  padding: EdgeInsets.only(
                                                    bottom: getVerticalSize(
                                                      2,
                                                    ),
                                                  ),
                                                  child: Text(
                                                    "lbl_more".tr,
                                                    overflow:
                                                        TextOverflow.ellipsis,
                                                    textAlign: TextAlign.left,
                                                    style: AppStyle
                                                        .textStyleRobotoregular12_2
                                                        .copyWith(
                                                      fontSize: getImageSize(
                                                        12,
                                                      ),
                                                      letterSpacing:
                                                          0.4000000059604645,
                                                      height:
                                                          1.3333333333333333,
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Padding(
                                                padding: EdgeInsets.only(
                                                  left: getHorizontalSize(
                                                    10,
                                                  ),
                                                  right: getHorizontalSize(
                                                    16,
                                                  ),
                                                ),
                                                child: Container(
                                                  height: getVerticalSize(
                                                    18.77,
                                                  ),
                                                  width: getHorizontalSize(
                                                    18,
                                                  ),
                                                  child: SvgPicture.asset(
                                                    ImageConstant
                                                        .img_righticon_1,
                                                    fit: BoxFit.fill,
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
                              Align(
                                alignment: Alignment.centerRight,
                                child: Padding(
                                  padding: EdgeInsets.only(
                                    left: getHorizontalSize(
                                      16,
                                    ),
                                    top: getVerticalSize(
                                      17,
                                    ),
                                  ),
                                  child: Obx(
                                    () => GridView.builder(
                                      shrinkWrap: true,
                                      gridDelegate:
                                          SliverGridDelegateWithFixedCrossAxisCount(
                                        mainAxisExtent: getVerticalSize(
                                          178.3,
                                        ),
                                        crossAxisCount: 3,
                                        mainAxisSpacing: getHorizontalSize(
                                          16,
                                        ),
                                        crossAxisSpacing: getHorizontalSize(
                                          16,
                                        ),
                                      ),
                                      physics: NeverScrollableScrollPhysics(),
                                      itemCount: controller.explore6ModelObj
                                          .value.group362ItemList.length,
                                      itemBuilder: (context, index) {
                                        Group362ItemModel model = controller
                                            .explore6ModelObj
                                            .value
                                            .group362ItemList[index];
                                        return Group362ItemWidget(
                                          model,
                                        );
                                      },
                                    ),
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
                                      ImageConstant.img_homeicon_7,
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
                                      ImageConstant.img_exploreicon_7,
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
                                      ImageConstant.img_channlesicon_7,
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
                                      ImageConstant.img_usericon_7,
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
