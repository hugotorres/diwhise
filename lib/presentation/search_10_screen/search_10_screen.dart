import '../search_10_screen/widgets/populars_item_widget.dart';
import 'controller/search_10_controller.dart';
import 'models/populars_item_model.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:hugo_andres_torres_s_flutter_application_1/core/app_export.dart';

class Search10Screen extends GetWidget<Search10Controller> {
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
                                          ImageConstant.img_searchbox_3,
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
                                    16,
                                  ),
                                ),
                                child: Column(
                                  mainAxisSize: MainAxisSize.min,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [
                                    Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Padding(
                                          padding: EdgeInsets.only(
                                            top: getVerticalSize(
                                              3,
                                            ),
                                            bottom: getVerticalSize(
                                              8,
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
                                              ImageConstant.img_charticon,
                                              fit: BoxFit.fill,
                                            ),
                                          ),
                                        ),
                                        Expanded(
                                          child: Padding(
                                            padding: EdgeInsets.only(
                                              left: getHorizontalSize(
                                                8,
                                              ),
                                              bottom: getVerticalSize(
                                                1,
                                              ),
                                            ),
                                            child: Text(
                                              "lbl_trending_search".tr,
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.left,
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
                                        ),
                                      ],
                                    ),
                                    Padding(
                                      padding: EdgeInsets.only(
                                        top: getVerticalSize(
                                          11,
                                        ),
                                        right: getHorizontalSize(
                                          230,
                                        ),
                                      ),
                                      child: Text(
                                        "lbl_love_in_trouble".tr,
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
                                    Padding(
                                      padding: EdgeInsets.only(
                                        top: getVerticalSize(
                                          16,
                                        ),
                                        right: getHorizontalSize(
                                          239,
                                        ),
                                      ),
                                      child: Text(
                                        "lbl_hotel_de_luna".tr,
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
                                    Padding(
                                      padding: EdgeInsets.only(
                                        top: getVerticalSize(
                                          16,
                                        ),
                                        right: getHorizontalSize(
                                          266,
                                        ),
                                      ),
                                      child: Text(
                                        "lbl_the_heirs".tr,
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
                                    Padding(
                                      padding: EdgeInsets.only(
                                        top: getVerticalSize(
                                          16,
                                        ),
                                        right: getHorizontalSize(
                                          113,
                                        ),
                                      ),
                                      child: Text(
                                        "msg_what_s_wrong_wi".tr,
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
                                  ],
                                ),
                              ),
                              Align(
                                alignment: Alignment.centerLeft,
                                child: Padding(
                                  padding: EdgeInsets.only(
                                    top: getVerticalSize(
                                      32,
                                    ),
                                  ),
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Padding(
                                        padding: EdgeInsets.only(
                                          left: getHorizontalSize(
                                            16,
                                          ),
                                          top: getVerticalSize(
                                            3,
                                          ),
                                          bottom: getVerticalSize(
                                            8,
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
                                            ImageConstant.img_globeicon,
                                            fit: BoxFit.fill,
                                          ),
                                        ),
                                      ),
                                      Expanded(
                                        child: Padding(
                                          padding: EdgeInsets.only(
                                            left: getHorizontalSize(
                                              8,
                                            ),
                                            right: getHorizontalSize(
                                              8,
                                            ),
                                            bottom: getVerticalSize(
                                              1,
                                            ),
                                          ),
                                          child: Text(
                                            "lbl_popular_search".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
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
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              Container(
                                height: getVerticalSize(
                                  175,
                                ),
                                width: getHorizontalSize(
                                  329,
                                ),
                                margin: EdgeInsets.only(
                                  left: getHorizontalSize(
                                    16,
                                  ),
                                  top: getVerticalSize(
                                    11,
                                  ),
                                  right: getHorizontalSize(
                                    15,
                                  ),
                                ),
                                child: Obx(
                                  () => ListView.builder(
                                    scrollDirection: Axis.horizontal,
                                    physics: BouncingScrollPhysics(),
                                    itemCount: controller.search10ModelObj.value
                                        .popularsItemList.length,
                                    itemBuilder: (context, index) {
                                      PopularsItemModel model = controller
                                          .search10ModelObj
                                          .value
                                          .popularsItemList[index];
                                      return PopularsItemWidget(
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
                                      ImageConstant.img_homeicon_18,
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
                                      ImageConstant.img_exploreicon_18,
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
                                      ImageConstant.img_channlesicon_18,
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
                                      ImageConstant.img_usericon_18,
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
