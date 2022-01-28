import '../explore_8_screen/widgets/categories1_item_widget.dart';
import '../explore_8_screen/widgets/group429_item_widget.dart';
import 'controller/explore_8_controller.dart';
import 'models/categories1_item_model.dart';
import 'models/group429_item_model.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:hugo_andres_torres_s_flutter_application_1/core/app_export.dart';

class Explore8Screen extends GetWidget<Explore8Controller> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.gray_900,
            resizeToAvoidBottomInset: true,
            body: Column(children: [
              Expanded(
                  child: Container(
                      decoration: BoxDecoration(color: ColorConstant.gray_900),
                      child: Column(
                          mainAxisSize: MainAxisSize.min,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [
                            Container(
                                width: MediaQuery.of(context).size.width,
                                margin:
                                    EdgeInsets.only(top: getVerticalSize(16)),
                                child: Row(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    children: [
                                      Expanded(
                                          child: Padding(
                                              padding: EdgeInsets.only(
                                                  left: getHorizontalSize(16)),
                                              child: Text("lbl_explore".tr,
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .textStyleRobotoregular20
                                                      .copyWith(
                                                          fontSize:
                                                              getImageSize(20),
                                                          letterSpacing: 0)))),
                                      Padding(
                                          padding: EdgeInsets.only(
                                              left: getHorizontalSize(16),
                                              top: getVerticalSize(3),
                                              bottom: getVerticalSize(2)),
                                          child: Container(
                                              height: getImageSize(18),
                                              width: getImageSize(18),
                                              child: SvgPicture.asset(
                                                  ImageConstant
                                                      .img_airplayicon_2,
                                                  fit: BoxFit.fill))),
                                      Padding(
                                          padding: EdgeInsets.only(
                                              left: getHorizontalSize(24),
                                              top: getVerticalSize(3),
                                              right: getHorizontalSize(18),
                                              bottom: getVerticalSize(2)),
                                          child: Container(
                                              height: getImageSize(18),
                                              width: getImageSize(18),
                                              child: SvgPicture.asset(
                                                  ImageConstant.img_bellicon_2,
                                                  fit: BoxFit.fill)))
                                    ])),
                            Expanded(
                                child: SingleChildScrollView(
                                    child: Padding(
                                        padding: EdgeInsets.only(
                                            top: getVerticalSize(41),
                                            bottom: getVerticalSize(21)),
                                        child: Column(
                                            mainAxisSize: MainAxisSize.min,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.center,
                                            mainAxisAlignment:
                                                MainAxisAlignment.start,
                                            children: [
                                              Align(
                                                  alignment: Alignment
                                                      .centerLeft,
                                                  child: Padding(
                                                      padding: EdgeInsets.only(
                                                          left: getHorizontalSize(
                                                              16),
                                                          right: getHorizontalSize(
                                                              213)),
                                                      child: Text(
                                                          "msg_categories_you"
                                                              .tr,
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.left,
                                                          style: AppStyle
                                                              .textStyleRobotobold14
                                                              .copyWith(
                                                                  fontSize:
                                                                      getImageSize(
                                                                          14),
                                                                  letterSpacing:
                                                                      0.25,
                                                                  height: 1.4285714285714286)))),
                                              Align(
                                                  alignment:
                                                      Alignment.centerRight,
                                                  child: Container(
                                                      height: getVerticalSize(
                                                          100.42),
                                                      width: getHorizontalSize(
                                                          382.46),
                                                      margin: EdgeInsets.only(
                                                          left:
                                                              getHorizontalSize(
                                                                  16),
                                                          top: getVerticalSize(
                                                              16)),
                                                      child: Obx(() =>
                                                          ListView.builder(
                                                              scrollDirection:
                                                                  Axis
                                                                      .horizontal,
                                                              physics:
                                                                  BouncingScrollPhysics(),
                                                              itemCount: controller
                                                                  .explore8ModelObj
                                                                  .value
                                                                  .categories1ItemList
                                                                  .length,
                                                              itemBuilder:
                                                                  (context,
                                                                      index) {
                                                                Categories1ItemModel
                                                                    model =
                                                                    controller
                                                                        .explore8ModelObj
                                                                        .value
                                                                        .categories1ItemList[index];
                                                                return Categories1ItemWidget(
                                                                    model);
                                                              })))),
                                              Align(
                                                  alignment:
                                                      Alignment.centerLeft,
                                                  child: Padding(
                                                      padding: EdgeInsets.only(
                                                          top: getVerticalSize(
                                                              20)),
                                                      child: Row(
                                                          mainAxisAlignment:
                                                              MainAxisAlignment
                                                                  .start,
                                                          crossAxisAlignment:
                                                              CrossAxisAlignment
                                                                  .center,
                                                          children: [
                                                            Expanded(
                                                                child: Padding(
                                                                    padding: EdgeInsets.only(
                                                                        left: getHorizontalSize(
                                                                            16)),
                                                                    child: Text(
                                                                        "lbl_best_movie"
                                                                            .tr,
                                                                        overflow:
                                                                            TextOverflow
                                                                                .ellipsis,
                                                                        textAlign:
                                                                            TextAlign
                                                                                .left,
                                                                        style: AppStyle.textStyleRobotobold24.copyWith(
                                                                            fontSize:
                                                                                getImageSize(24),
                                                                            letterSpacing: 0)))),
                                                            GestureDetector(
                                                                onTap: () {
                                                                  onTapImgRighticon();
                                                                },
                                                                child: Padding(
                                                                    padding: EdgeInsets.only(
                                                                        left: getHorizontalSize(
                                                                            16),
                                                                        right: getHorizontalSize(
                                                                            16),
                                                                        bottom: getVerticalSize(
                                                                            4)),
                                                                    child: Container(
                                                                        height: getImageSize(
                                                                            24),
                                                                        width: getImageSize(
                                                                            24),
                                                                        child: SvgPicture.asset(
                                                                            ImageConstant
                                                                                .img_righticon_4,
                                                                            fit:
                                                                                BoxFit.fill))))
                                                          ]))),
                                              Container(
                                                  height: getVerticalSize(328),
                                                  width: getHorizontalSize(328),
                                                  margin: EdgeInsets.only(
                                                      left:
                                                          getHorizontalSize(16),
                                                      top: getVerticalSize(12),
                                                      right: getHorizontalSize(
                                                          16)),
                                                  child: Stack(
                                                      alignment:
                                                          Alignment.topLeft,
                                                      children: [
                                                        Align(
                                                            alignment: Alignment
                                                                .topLeft,
                                                            child: ClipRRect(
                                                                borderRadius:
                                                                    BorderRadius.circular(
                                                                        getHorizontalSize(
                                                                            2)),
                                                                child: Image.asset(
                                                                    ImageConstant
                                                                        .img_thumbnailimage_18,
                                                                    height:
                                                                        getImageSize(
                                                                            328),
                                                                    width:
                                                                        getImageSize(
                                                                            328),
                                                                    fit: BoxFit
                                                                        .fill))),
                                                        Align(
                                                            alignment: Alignment
                                                                .topLeft,
                                                            child: Container(
                                                                decoration: BoxDecoration(
                                                                    color: ColorConstant
                                                                        .gray_900_66,
                                                                    borderRadius:
                                                                        BorderRadius.circular(getHorizontalSize(
                                                                            2))),
                                                                child: Column(
                                                                    mainAxisSize:
                                                                        MainAxisSize
                                                                            .min,
                                                                    crossAxisAlignment:
                                                                        CrossAxisAlignment
                                                                            .center,
                                                                    mainAxisAlignment:
                                                                        MainAxisAlignment
                                                                            .center,
                                                                    children: [
                                                                      Align(
                                                                          alignment: Alignment
                                                                              .centerLeft,
                                                                          child: Padding(
                                                                              padding: EdgeInsets.only(left: getHorizontalSize(16), top: getVerticalSize(264), right: getHorizontalSize(261)),
                                                                              child: Text("lbl_label".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.textStyleRobotobold20.copyWith(fontSize: getImageSize(20), letterSpacing: 0.15000000596046448)))),
                                                                      Align(
                                                                          alignment:
                                                                              Alignment.centerLeft,
                                                                          child: Padding(
                                                                              padding: EdgeInsets.only(top: getVerticalSize(7), bottom: getVerticalSize(16)),
                                                                              child: Row(mainAxisAlignment: MainAxisAlignment.start, crossAxisAlignment: CrossAxisAlignment.end, children: [
                                                                                Padding(padding: EdgeInsets.only(left: getHorizontalSize(16), top: getVerticalSize(6), bottom: getVerticalSize(4)), child: Container(height: getImageSize(6.31), width: getImageSize(6.31), child: SvgPicture.asset(ImageConstant.img_staricon_5, fit: BoxFit.fill))),
                                                                                Padding(padding: EdgeInsets.only(left: getHorizontalSize(2), bottom: getVerticalSize(0)), child: Text("lbl_4_5".tr.toUpperCase(), overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.textStyleRobotoregular10_1.copyWith(fontSize: getImageSize(10), letterSpacing: 0, height: 1.6))),
                                                                                Padding(padding: EdgeInsets.only(left: getHorizontalSize(8), top: getVerticalSize(4), bottom: getVerticalSize(6)), child: Container(height: getImageSize(6.31), width: getImageSize(6.31), child: SvgPicture.asset(ImageConstant.img_timeicon, fit: BoxFit.fill))),
                                                                                Expanded(child: Padding(padding: EdgeInsets.only(left: getHorizontalSize(2), right: getHorizontalSize(2), bottom: getVerticalSize(0)), child: Text("lbl_00_00".tr.toUpperCase(), overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.textStyleRobotoregular10_1.copyWith(fontSize: getImageSize(10), letterSpacing: 0, height: 1.6))))
                                                                              ])))
                                                                    ])))
                                                      ])),
                                              Align(
                                                  alignment:
                                                      Alignment.centerLeft,
                                                  child: Padding(
                                                      padding: EdgeInsets.only(
                                                          top: getVerticalSize(
                                                              16)),
                                                      child: Row(
                                                          mainAxisAlignment:
                                                              MainAxisAlignment
                                                                  .end,
                                                          crossAxisAlignment:
                                                              CrossAxisAlignment
                                                                  .center,
                                                          children: [
                                                            Padding(
                                                                padding: EdgeInsets.only(
                                                                    left: getHorizontalSize(
                                                                        16),
                                                                    bottom:
                                                                        getVerticalSize(
                                                                            1)),
                                                                child: Text(
                                                                    "lbl_drama"
                                                                        .tr,
                                                                    overflow:
                                                                        TextOverflow
                                                                            .ellipsis,
                                                                    textAlign:
                                                                        TextAlign
                                                                            .left,
                                                                    style: AppStyle.textStyleRobotobold14.copyWith(
                                                                        fontSize: getImageSize(
                                                                            14),
                                                                        letterSpacing:
                                                                            0.25,
                                                                        height:
                                                                            1.4285714285714286))),
                                                            Expanded(
                                                                child: Padding(
                                                                    padding: EdgeInsets.only(
                                                                        left: getHorizontalSize(
                                                                            234),
                                                                        top: getVerticalSize(
                                                                            2)),
                                                                    child: Row(
                                                                        mainAxisAlignment:
                                                                            MainAxisAlignment
                                                                                .start,
                                                                        crossAxisAlignment:
                                                                            CrossAxisAlignment.center,
                                                                        children: [
                                                                          Expanded(
                                                                              child: Padding(padding: EdgeInsets.only(bottom: getVerticalSize(2)), child: Text("lbl_more".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.textStyleRobotoregular12_2.copyWith(fontSize: getImageSize(12), letterSpacing: 0.4000000059604645, height: 1.3333333333333333)))),
                                                                          Padding(
                                                                              padding: EdgeInsets.only(left: getHorizontalSize(10), right: getHorizontalSize(16)),
                                                                              child: Container(height: getVerticalSize(18.77), width: getHorizontalSize(18), child: SvgPicture.asset(ImageConstant.img_righticon_5, fit: BoxFit.fill)))
                                                                        ])))
                                                          ]))),
                                              Align(
                                                  alignment:
                                                      Alignment.centerRight,
                                                  child: Padding(
                                                      padding: EdgeInsets.only(
                                                          left:
                                                              getHorizontalSize(
                                                                  16),
                                                          top: getVerticalSize(
                                                              17)),
                                                      child: Obx(() =>
                                                          GridView.builder(
                                                              shrinkWrap: true,
                                                              gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                                                                  mainAxisExtent:
                                                                      getVerticalSize(
                                                                          178.3),
                                                                  crossAxisCount:
                                                                      3,
                                                                  mainAxisSpacing:
                                                                      getHorizontalSize(
                                                                          16),
                                                                  crossAxisSpacing:
                                                                      getHorizontalSize(
                                                                          16)),
                                                              physics:
                                                                  NeverScrollableScrollPhysics(),
                                                              itemCount: controller
                                                                  .explore8ModelObj
                                                                  .value
                                                                  .group429ItemList
                                                                  .length,
                                                              itemBuilder:
                                                                  (context, index) {
                                                                Group429ItemModel
                                                                    model =
                                                                    controller
                                                                        .explore8ModelObj
                                                                        .value
                                                                        .group429ItemList[index];
                                                                return Group429ItemWidget(
                                                                    model);
                                                              }))))
                                            ]))))
                          ]))),
              Container(
                  height: getVerticalSize(56),
                  width: getHorizontalSize(360),
                  decoration: BoxDecoration(color: ColorConstant.gray_901),
                  child: Stack(children: [
                    Align(
                        alignment: Alignment.centerLeft,
                        child: Padding(
                            padding: EdgeInsets.only(
                                top: getVerticalSize(8),
                                bottom: getVerticalSize(8)),
                            child: Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceEvenly,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Padding(
                                      padding: EdgeInsets.only(
                                          left: getHorizontalSize(28)),
                                      child: Column(
                                          mainAxisSize: MainAxisSize.min,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          mainAxisAlignment:
                                              MainAxisAlignment.start,
                                          children: [
                                            Padding(
                                                padding: EdgeInsets.only(
                                                    left: getHorizontalSize(6),
                                                    right:
                                                        getHorizontalSize(6)),
                                                child: Container(
                                                    height: getImageSize(22),
                                                    width: getImageSize(22),
                                                    child: SvgPicture.asset(
                                                        ImageConstant
                                                            .img_homeicon_9,
                                                        fit: BoxFit.fill))),
                                            Align(
                                                alignment: Alignment.centerLeft,
                                                child: Padding(
                                                    padding: EdgeInsets.only(
                                                        top:
                                                            getVerticalSize(2)),
                                                    child: Text("lbl_home".tr,
                                                        overflow: TextOverflow
                                                            .ellipsis,
                                                        textAlign:
                                                            TextAlign.center,
                                                        style: AppStyle
                                                            .textStyleRobotoregular12
                                                            .copyWith(
                                                                fontSize:
                                                                    getImageSize(
                                                                        12),
                                                                letterSpacing:
                                                                    0.4000000059604645,
                                                                height:
                                                                    1.3333333333333333))))
                                          ])),
                                  Padding(
                                      padding: EdgeInsets.only(
                                          left: getHorizontalSize(52)),
                                      child: Column(
                                          mainAxisSize: MainAxisSize.min,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          mainAxisAlignment:
                                              MainAxisAlignment.start,
                                          children: [
                                            Padding(
                                                padding: EdgeInsets.only(
                                                    left: getHorizontalSize(10),
                                                    right:
                                                        getHorizontalSize(10)),
                                                child: Container(
                                                    height: getImageSize(22),
                                                    width: getImageSize(22),
                                                    child: SvgPicture.asset(
                                                        ImageConstant
                                                            .img_exploreicon_9,
                                                        fit: BoxFit.fill))),
                                            Align(
                                                alignment: Alignment.centerLeft,
                                                child: Padding(
                                                    padding: EdgeInsets.only(
                                                        top:
                                                            getVerticalSize(2)),
                                                    child: Text(
                                                        "lbl_explore".tr,
                                                        overflow: TextOverflow
                                                            .ellipsis,
                                                        textAlign:
                                                            TextAlign.center,
                                                        style: AppStyle
                                                            .textStyleRobotoregular12_1
                                                            .copyWith(
                                                                fontSize:
                                                                    getImageSize(
                                                                        12),
                                                                letterSpacing:
                                                                    0.4000000059604645,
                                                                height:
                                                                    1.3333333333333333))))
                                          ])),
                                  Padding(
                                      padding: EdgeInsets.only(
                                          left: getHorizontalSize(43)),
                                      child: Column(
                                          mainAxisSize: MainAxisSize.min,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          mainAxisAlignment:
                                              MainAxisAlignment.start,
                                          children: [
                                            Padding(
                                                padding: EdgeInsets.only(
                                                    left: getHorizontalSize(15),
                                                    right:
                                                        getHorizontalSize(16)),
                                                child: Container(
                                                    height: getImageSize(22),
                                                    width: getImageSize(22),
                                                    child: SvgPicture.asset(
                                                        ImageConstant
                                                            .img_channlesicon_9,
                                                        fit: BoxFit.fill))),
                                            Align(
                                                alignment: Alignment.centerLeft,
                                                child: Padding(
                                                    padding: EdgeInsets.only(
                                                        top:
                                                            getVerticalSize(2)),
                                                    child: Text(
                                                        "lbl_channels".tr,
                                                        overflow: TextOverflow
                                                            .ellipsis,
                                                        textAlign:
                                                            TextAlign.center,
                                                        style: AppStyle
                                                            .textStyleRobotoregular12
                                                            .copyWith(
                                                                fontSize:
                                                                    getImageSize(
                                                                        12),
                                                                letterSpacing:
                                                                    0.4000000059604645,
                                                                height:
                                                                    1.3333333333333333))))
                                          ])),
                                  Padding(
                                      padding: EdgeInsets.only(
                                          left: getHorizontalSize(50),
                                          right: getHorizontalSize(32)),
                                      child: Column(
                                          mainAxisSize: MainAxisSize.min,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          mainAxisAlignment:
                                              MainAxisAlignment.start,
                                          children: [
                                            Padding(
                                                padding: EdgeInsets.only(
                                                    left: getHorizontalSize(2),
                                                    right:
                                                        getHorizontalSize(2)),
                                                child: Container(
                                                    height: getImageSize(22),
                                                    width: getImageSize(22),
                                                    child: SvgPicture.asset(
                                                        ImageConstant
                                                            .img_usericon_9,
                                                        fit: BoxFit.fill))),
                                            Align(
                                                alignment: Alignment.centerLeft,
                                                child: Padding(
                                                    padding: EdgeInsets.only(
                                                        top:
                                                            getVerticalSize(2)),
                                                    child: Text("lbl_user".tr,
                                                        overflow: TextOverflow
                                                            .ellipsis,
                                                        textAlign:
                                                            TextAlign.center,
                                                        style: AppStyle
                                                            .textStyleRobotoregular12
                                                            .copyWith(
                                                                fontSize:
                                                                    getImageSize(
                                                                        12),
                                                                letterSpacing:
                                                                    0.4000000059604645,
                                                                height:
                                                                    1.3333333333333333))))
                                          ]))
                                ])))
                  ]))
            ])));
  }

  onTapImgRighticon() {
    Get.toNamed(AppRoutes.explore9Screen);
  }
}
