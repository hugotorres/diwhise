import '../search_7_screen/widgets/group530_item_widget.dart';
import 'controller/search_7_controller.dart';
import 'models/group530_item_model.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:hugo_andres_torres_s_flutter_application_1/core/app_export.dart';

class Search7Screen extends GetWidget<Search7Controller> {
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
                    Expanded(
                      child: SingleChildScrollView(
                        child: Padding(
                          padding: EdgeInsets.only(
                            top: getVerticalSize(
                              12,
                            ),
                            bottom: getVerticalSize(
                              28,
                            ),
                          ),
                          child: Column(
                            mainAxisSize: MainAxisSize.min,
                            crossAxisAlignment: CrossAxisAlignment.start,
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
                                      hintText: "lbl_love".tr,
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
                                          ImageConstant.img_searchbox,
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
                              Padding(
                                padding: EdgeInsets.only(
                                  left: getHorizontalSize(
                                    16,
                                  ),
                                  top: getVerticalSize(
                                    36,
                                  ),
                                  right: getHorizontalSize(
                                    96,
                                  ),
                                ),
                                child: Text(
                                  "msg_search_result_f".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.textStyleRobotoregular24
                                      .copyWith(
                                    fontSize: getImageSize(
                                      24,
                                    ),
                                    letterSpacing: 0,
                                  ),
                                ),
                              ),
                              Padding(
                                padding: EdgeInsets.only(
                                  left: getHorizontalSize(
                                    16,
                                  ),
                                  top: getVerticalSize(
                                    20,
                                  ),
                                  right: getHorizontalSize(
                                    275,
                                  ),
                                ),
                                child: Text(
                                  "lbl_movies_6".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.textStyleRobotoregular14
                                      .copyWith(
                                    fontSize: getImageSize(
                                      14,
                                    ),
                                    letterSpacing: 0.25,
                                    height: 1.4285714285714286,
                                  ),
                                ),
                              ),
                              Align(
                                alignment: Alignment.center,
                                child: Padding(
                                  padding: EdgeInsets.only(
                                    left: getHorizontalSize(
                                      16,
                                    ),
                                    top: getVerticalSize(
                                      24,
                                    ),
                                    right: getHorizontalSize(
                                      15,
                                    ),
                                  ),
                                  child: Obx(
                                    () => GridView.builder(
                                      shrinkWrap: true,
                                      gridDelegate:
                                          SliverGridDelegateWithFixedCrossAxisCount(
                                        mainAxisExtent: getVerticalSize(
                                          169,
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
                                      itemCount: controller.search7ModelObj
                                          .value.group530ItemList.length,
                                      itemBuilder: (context, index) {
                                        Group530ItemModel model = controller
                                            .search7ModelObj
                                            .value
                                            .group530ItemList[index];
                                        return Group530ItemWidget(
                                          model,
                                        );
                                      },
                                    ),
                                  ),
                                ),
                              ),
                              Align(
                                alignment: Alignment.center,
                                child: Padding(
                                  padding: EdgeInsets.only(
                                    left: getHorizontalSize(
                                      16,
                                    ),
                                    top: getVerticalSize(
                                      24,
                                    ),
                                    right: getHorizontalSize(
                                      27,
                                    ),
                                  ),
                                  child: Column(
                                    mainAxisSize: MainAxisSize.min,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    children: [
                                      Padding(
                                        padding: EdgeInsets.only(
                                          right: getHorizontalSize(
                                            265,
                                          ),
                                        ),
                                        child: Text(
                                          "lbl_cast_4".tr,
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.left,
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
                                          top: getVerticalSize(
                                            24,
                                          ),
                                        ),
                                        child: Row(
                                          mainAxisAlignment:
                                              MainAxisAlignment.start,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          children: [
                                            Text(
                                              "lbl_mark_love".tr,
                                              textAlign: TextAlign.center,
                                              style: AppStyle
                                                  .textStyleRobotoregular12_3
                                                  .copyWith(
                                                fontSize: getImageSize(
                                                  12,
                                                ),
                                                letterSpacing: 0,
                                                height: 1.3333333333333333,
                                              ),
                                            ),
                                            Padding(
                                              padding: EdgeInsets.only(
                                                left: getHorizontalSize(
                                                  8,
                                                ),
                                              ),
                                              child: Text(
                                                "lbl_jennifer_love".tr,
                                                textAlign: TextAlign.center,
                                                style: AppStyle
                                                    .textStyleRobotoregular12_3
                                                    .copyWith(
                                                  fontSize: getImageSize(
                                                    12,
                                                  ),
                                                  letterSpacing: 0,
                                                  height: 1.3333333333333333,
                                                ),
                                              ),
                                            ),
                                            Padding(
                                              padding: EdgeInsets.only(
                                                left: getHorizontalSize(
                                                  8,
                                                ),
                                              ),
                                              child: Text(
                                                "lbl_mislove".tr,
                                                textAlign: TextAlign.center,
                                                style: AppStyle
                                                    .textStyleRobotoregular12_3
                                                    .copyWith(
                                                  fontSize: getImageSize(
                                                    12,
                                                  ),
                                                  letterSpacing: 0,
                                                  height: 1.3333333333333333,
                                                ),
                                              ),
                                            ),
                                            Padding(
                                              padding: EdgeInsets.only(
                                                left: getHorizontalSize(
                                                  8,
                                                ),
                                              ),
                                              child: Text(
                                                "lbl_lovez".tr,
                                                textAlign: TextAlign.center,
                                                style: AppStyle
                                                    .textStyleRobotoregular12_3
                                                    .copyWith(
                                                  fontSize: getImageSize(
                                                    12,
                                                  ),
                                                  letterSpacing: 0,
                                                  height: 1.3333333333333333,
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
                              Padding(
                                padding: EdgeInsets.only(
                                  left: getHorizontalSize(
                                    16,
                                  ),
                                  top: getVerticalSize(
                                    28,
                                  ),
                                  right: getHorizontalSize(
                                    252,
                                  ),
                                ),
                                child: Text(
                                  "lbl_categories_1".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.textStyleRobotoregular14
                                      .copyWith(
                                    fontSize: getImageSize(
                                      14,
                                    ),
                                    letterSpacing: 0.25,
                                    height: 1.4285714285714286,
                                  ),
                                ),
                              ),
                              Container(
                                height: getVerticalSize(
                                  90,
                                ),
                                width: getHorizontalSize(
                                  90,
                                ),
                                margin: EdgeInsets.only(
                                  left: getHorizontalSize(
                                    16,
                                  ),
                                  top: getVerticalSize(
                                    16,
                                  ),
                                  right: getHorizontalSize(
                                    254,
                                  ),
                                ),
                                child: Stack(
                                  alignment: Alignment.topLeft,
                                  children: [
                                    Align(
                                      alignment: Alignment.topLeft,
                                      child: ClipRRect(
                                        borderRadius: BorderRadius.circular(
                                          getHorizontalSize(
                                            2,
                                          ),
                                        ),
                                        child: Image.asset(
                                          ImageConstant.img_thumbnailimage_22,
                                          height: getImageSize(
                                            90,
                                          ),
                                          width: getImageSize(
                                            90,
                                          ),
                                          fit: BoxFit.fill,
                                        ),
                                      ),
                                    ),
                                    Align(
                                      alignment: Alignment.topLeft,
                                      child: Text(
                                        "lbl_love".tr,
                                        textAlign: TextAlign.center,
                                        style: AppStyle
                                            .textStyleRobotoregular14_2
                                            .copyWith(
                                          fontSize: getImageSize(
                                            14,
                                          ),
                                          letterSpacing: 0.10000000149011612,
                                          height: 1.7142857142857142,
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
                                      ImageConstant.img_homeicon_15,
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
                                      ImageConstant.img_exploreicon_15,
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
                                      ImageConstant.img_channlesicon_15,
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
                                      ImageConstant.img_usericon_15,
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
