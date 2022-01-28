import '../explore_7_screen/widgets/categories_item_widget.dart';
import '../explore_7_screen/widgets/group398_item_widget.dart';
import '../explore_7_screen/widgets/group399_item_widget.dart';
import 'controller/explore_7_controller.dart';
import 'models/categories_item_model.dart';
import 'models/group398_item_model.dart';
import 'models/group399_item_model.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:hugo_andres_torres_s_flutter_application_1/core/app_export.dart';

class Explore7Screen extends GetWidget<Explore7Controller> {
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
                                "lbl_explore".tr,
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
                                ImageConstant.img_airplayicon_1,
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
                                ImageConstant.img_bellicon_1,
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
                              26,
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
                              Align(
                                alignment: Alignment.centerLeft,
                                child: Padding(
                                  padding: EdgeInsets.only(
                                    left: getHorizontalSize(
                                      12,
                                    ),
                                    right: getHorizontalSize(
                                      217,
                                    ),
                                  ),
                                  child: Text(
                                    "msg_categories_you".tr,
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style:
                                        AppStyle.textStyleRobotobold14.copyWith(
                                      fontSize: getImageSize(
                                        14,
                                      ),
                                      letterSpacing: 0.25,
                                      height: 1.4285714285714286,
                                    ),
                                  ),
                                ),
                              ),
                              Align(
                                alignment: Alignment.centerRight,
                                child: Container(
                                  height: getVerticalSize(
                                    100.42,
                                  ),
                                  width: getHorizontalSize(
                                    382.46,
                                  ),
                                  margin: EdgeInsets.only(
                                    left: getHorizontalSize(
                                      12,
                                    ),
                                    top: getVerticalSize(
                                      25,
                                    ),
                                  ),
                                  child: Obx(
                                    () => ListView.builder(
                                      scrollDirection: Axis.horizontal,
                                      physics: BouncingScrollPhysics(),
                                      itemCount: controller.explore7ModelObj
                                          .value.categoriesItemList.length,
                                      itemBuilder: (context, index) {
                                        CategoriesItemModel model = controller
                                            .explore7ModelObj
                                            .value
                                            .categoriesItemList[index];
                                        return CategoriesItemWidget(
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
                                      24,
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
                                            12,
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
                                                    20,
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
                                                        .img_righticon_2,
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
                              Padding(
                                padding: EdgeInsets.only(
                                  left: getHorizontalSize(
                                    12,
                                  ),
                                  top: getVerticalSize(
                                    24,
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
                                    itemCount: controller.explore7ModelObj.value
                                        .group398ItemList.length,
                                    itemBuilder: (context, index) {
                                      Group398ItemModel model = controller
                                          .explore7ModelObj
                                          .value
                                          .group398ItemList[index];
                                      return Group398ItemWidget(
                                        model,
                                      );
                                    },
                                  ),
                                ),
                              ),
                              Align(
                                alignment: Alignment.centerLeft,
                                child: Padding(
                                  padding: EdgeInsets.only(
                                    top: getVerticalSize(
                                      20,
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
                                              12,
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
                                            12,
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
                                            21,
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
                                            ImageConstant.img_righticon_3,
                                            fit: BoxFit.fill,
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              Padding(
                                padding: EdgeInsets.only(
                                  left: getHorizontalSize(
                                    12,
                                  ),
                                  top: getVerticalSize(
                                    20,
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
                                    itemCount: controller.explore7ModelObj.value
                                        .group399ItemList.length,
                                    itemBuilder: (context, index) {
                                      Group399ItemModel model = controller
                                          .explore7ModelObj
                                          .value
                                          .group399ItemList[index];
                                      return Group399ItemWidget(
                                        model,
                                      );
                                    },
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
                                      ImageConstant.img_homeicon_8,
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
                                      ImageConstant.img_exploreicon_8,
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
                                      ImageConstant.img_channlesicon_8,
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
                                      ImageConstant.img_usericon_8,
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
