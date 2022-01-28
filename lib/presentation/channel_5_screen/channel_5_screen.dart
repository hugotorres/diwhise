import '../channel_5_screen/widgets/group136_item_widget.dart';
import '../channel_5_screen/widgets/movies6_item_widget.dart';
import 'controller/channel_5_controller.dart';
import 'models/group136_item_model.dart';
import 'models/movies6_item_model.dart';
import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:hugo_andres_torres_s_flutter_application_1/core/app_export.dart';
import 'package:smooth_page_indicator/smooth_page_indicator.dart';

class Channel5Screen extends GetWidget<Channel5Controller> {
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
                      width: getHorizontalSize(
                        360,
                      ),
                      decoration: BoxDecoration(
                        color: ColorConstant.gray_901,
                      ),
                      child: Column(
                        mainAxisSize: MainAxisSize.min,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Container(
                            width: MediaQuery.of(context).size.width,
                            margin: EdgeInsets.only(
                              top: getVerticalSize(
                                16,
                              ),
                              bottom: getVerticalSize(
                                17,
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
                                      "lbl_live_channel".tr,
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style: AppStyle.textStyleRobotoregular20
                                          .copyWith(
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
                                      ImageConstant.img_airplayicon_4,
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
                                      ImageConstant.img_bellicon_4,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                ),
                              ],
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
                              8,
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
                                child: Container(
                                  height: getVerticalSize(
                                    180,
                                  ),
                                  width: getHorizontalSize(
                                    360,
                                  ),
                                  child: Stack(
                                    alignment: Alignment.bottomRight,
                                    children: [
                                      Obx(
                                        () => CarouselSlider.builder(
                                          options: CarouselOptions(
                                            height: getVerticalSize(
                                              180,
                                            ),
                                            initialPage: 0,
                                            autoPlay: true,
                                            viewportFraction: 1.0,
                                            enableInfiniteScroll: false,
                                            scrollDirection: Axis.horizontal,
                                            onPageChanged: (index, reason) {
                                              controller.silderIndex.value =
                                                  index;
                                            },
                                          ),
                                          itemCount: controller.channel5ModelObj
                                              .value.group136ItemList.length,
                                          itemBuilder:
                                              (context, index, realIndex) {
                                            Group136ItemModel model = controller
                                                .channel5ModelObj
                                                .value
                                                .group136ItemList[index];
                                            return Group136ItemWidget(
                                              model,
                                            );
                                          },
                                        ),
                                      ),
                                      Align(
                                        alignment: Alignment.bottomRight,
                                        child: Obx(
                                          () => Container(
                                            height: getVerticalSize(
                                              15,
                                            ),
                                            margin: EdgeInsets.only(
                                              left: getHorizontalSize(
                                                314,
                                              ),
                                              top: getVerticalSize(
                                                155,
                                              ),
                                              right: getHorizontalSize(
                                                9,
                                              ),
                                              bottom: getVerticalSize(
                                                9,
                                              ),
                                            ),
                                            child: AnimatedSmoothIndicator(
                                              activeIndex:
                                                  controller.silderIndex.value,
                                              count: controller
                                                  .channel5ModelObj
                                                  .value
                                                  .group136ItemList
                                                  .length,
                                              axisDirection: Axis.horizontal,
                                              effect: ScrollingDotsEffect(
                                                activeDotColor:
                                                    ColorConstant.white_A700_bc,
                                                dotColor:
                                                    ColorConstant.black_900,
                                                dotHeight: getVerticalSize(
                                                  3,
                                                ),
                                                dotWidth: getHorizontalSize(
                                                  3,
                                                ),
                                              ),
                                            ),
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
                                    16,
                                  ),
                                  top: getVerticalSize(
                                    16,
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
                                    Text(
                                      "msg_the_last_black".tr,
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
                                    Padding(
                                      padding: EdgeInsets.only(
                                        top: getVerticalSize(
                                          8,
                                        ),
                                      ),
                                      child: Text(
                                        "msg_the_story_of_tw".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle
                                            .textStyleRobotoregular12_4
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
                                        top: getVerticalSize(
                                          16,
                                        ),
                                      ),
                                      child: Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Text(
                                            "lbl_director".tr,
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
                                          Expanded(
                                            child: Padding(
                                              padding: EdgeInsets.only(
                                                left: getHorizontalSize(
                                                  16,
                                                ),
                                              ),
                                              child: Text(
                                                "msg_anna_boden_rya".tr,
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style: AppStyle
                                                    .textStyleRobotoregular12_4
                                                    .copyWith(
                                                  fontSize: getImageSize(
                                                    12,
                                                  ),
                                                  letterSpacing:
                                                      0.4000000059604645,
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
                                        top: getVerticalSize(
                                          8,
                                        ),
                                      ),
                                      child: Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Padding(
                                            padding: EdgeInsets.only(
                                              bottom: getVerticalSize(
                                                13,
                                              ),
                                            ),
                                            child: Text(
                                              "lbl_cast".tr,
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.left,
                                              style: AppStyle
                                                  .textStyleRobotoregular12_2
                                                  .copyWith(
                                                fontSize: getImageSize(
                                                  12,
                                                ),
                                                letterSpacing:
                                                    0.4000000059604645,
                                                height: 1.3333333333333333,
                                              ),
                                            ),
                                          ),
                                          Expanded(
                                            child: Padding(
                                              padding: EdgeInsets.only(
                                                left: getHorizontalSize(
                                                  16,
                                                ),
                                              ),
                                              child: Text(
                                                "msg_brie_larson_sa".tr,
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style: AppStyle
                                                    .textStyleRobotoregular12_4
                                                    .copyWith(
                                                  fontSize: getImageSize(
                                                    12,
                                                  ),
                                                  letterSpacing:
                                                      0.4000000059604645,
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
                                      Expanded(
                                        child: Padding(
                                          padding: EdgeInsets.only(
                                            left: getHorizontalSize(
                                              16,
                                            ),
                                          ),
                                          child: Text(
                                            "lbl_special_for_you".tr,
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
                                      ),
                                      Padding(
                                        padding: EdgeInsets.only(
                                          left: getHorizontalSize(
                                            16,
                                          ),
                                          top: getVerticalSize(
                                            1,
                                          ),
                                          bottom: getVerticalSize(
                                            1,
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
                                                    height: 1.3333333333333333,
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
                                                  18,
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
                                                  ImageConstant.img_righticon_8,
                                                  fit: BoxFit.fill,
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
                              Align(
                                alignment: Alignment.centerRight,
                                child: Container(
                                  height: getVerticalSize(
                                    177,
                                  ),
                                  width: getHorizontalSize(
                                    344,
                                  ),
                                  margin: EdgeInsets.only(
                                    left: getHorizontalSize(
                                      16,
                                    ),
                                    top: getVerticalSize(
                                      16,
                                    ),
                                  ),
                                  child: Obx(
                                    () => ListView.builder(
                                      scrollDirection: Axis.horizontal,
                                      physics: BouncingScrollPhysics(),
                                      itemCount: controller.channel5ModelObj
                                          .value.movies6ItemList.length,
                                      itemBuilder: (context, index) {
                                        Movies6ItemModel model = controller
                                            .channel5ModelObj
                                            .value
                                            .movies6ItemList[index];
                                        return Movies6ItemWidget(
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
                                      ImageConstant.img_homeicon_12,
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
                                      ImageConstant.img_exploreicon_12,
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
                                      ImageConstant.img_channlesicon_12,
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
                                      ImageConstant.img_usericon_12,
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
