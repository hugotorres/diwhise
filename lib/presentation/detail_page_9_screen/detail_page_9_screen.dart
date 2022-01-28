import '../detail_page_9_screen/widgets/movies2_item_widget.dart';
import 'controller/detail_page_9_controller.dart';
import 'models/movies2_item_model.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:hugo_andres_torres_s_flutter_application_1/core/app_export.dart';

class DetailPage9Screen extends GetWidget<DetailPage9Controller> {
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
                                      Padding(
                                          padding: EdgeInsets.only(
                                              left: getHorizontalSize(16)),
                                          child: Container(
                                              height: getImageSize(24),
                                              width: getImageSize(24),
                                              child: SvgPicture.asset(
                                                  ImageConstant.img_lefticon_3,
                                                  fit: BoxFit.fill))),
                                      Expanded(
                                          child: Padding(
                                              padding: EdgeInsets.only(
                                                  left: getHorizontalSize(8),
                                                  bottom: getVerticalSize(1)),
                                              child: Text(" ".tr,
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
                                              left: getHorizontalSize(8),
                                              top: getVerticalSize(3),
                                              right: getHorizontalSize(18),
                                              bottom: getVerticalSize(3)),
                                          child: Container(
                                              height: getImageSize(18),
                                              width: getImageSize(18),
                                              child: SvgPicture.asset(
                                                  ImageConstant
                                                      .img_searchicon_2,
                                                  fit: BoxFit.fill)))
                                    ])),
                            Expanded(
                                child: SingleChildScrollView(
                                    child: Padding(
                                        padding: EdgeInsets.only(
                                            top: getVerticalSize(53),
                                            bottom: getVerticalSize(14)),
                                        child: Column(
                                            mainAxisSize: MainAxisSize.min,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            mainAxisAlignment:
                                                MainAxisAlignment.start,
                                            children: [
                                              Align(
                                                  alignment: Alignment.center,
                                                  child: Padding(
                                                      padding: EdgeInsets.only(
                                                          left:
                                                              getHorizontalSize(
                                                                  16),
                                                          right:
                                                              getHorizontalSize(
                                                                  5)),
                                                      child: Column(
                                                          mainAxisSize:
                                                              MainAxisSize.min,
                                                          crossAxisAlignment:
                                                              CrossAxisAlignment
                                                                  .start,
                                                          mainAxisAlignment:
                                                              MainAxisAlignment
                                                                  .start,
                                                          children: [
                                                            Align(
                                                                alignment:
                                                                    Alignment
                                                                        .center,
                                                                child:
                                                                    Container(
                                                                        height: getVerticalSize(
                                                                            133.64001),
                                                                        width: getHorizontalSize(
                                                                            327),
                                                                        margin: EdgeInsets.only(
                                                                            right: getHorizontalSize(
                                                                                12)),
                                                                        child: Stack(
                                                                            alignment:
                                                                                Alignment.centerLeft,
                                                                            children: [
                                                                              Align(
                                                                                  alignment: Alignment.centerRight,
                                                                                  child: Padding(
                                                                                      padding: EdgeInsets.only(left: getHorizontalSize(148), top: getVerticalSize(75), bottom: getVerticalSize(42)),
                                                                                      child: Row(mainAxisAlignment: MainAxisAlignment.start, crossAxisAlignment: CrossAxisAlignment.end, children: [
                                                                                        Text("lbl_2019".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.textStyleRobotoregular12_2.copyWith(fontSize: getImageSize(12), letterSpacing: 0.4000000059604645, height: 1.3333333333333333)),
                                                                                        Container(height: getVerticalSize(3), width: getHorizontalSize(3), margin: EdgeInsets.only(left: getHorizontalSize(4), top: getVerticalSize(8), bottom: getVerticalSize(5)), decoration: BoxDecoration(color: ColorConstant.white_A700, borderRadius: BorderRadius.circular(getHorizontalSize(1.5)))),
                                                                                        Expanded(child: Padding(padding: EdgeInsets.only(left: getHorizontalSize(4), right: getHorizontalSize(4)), child: Text("lbl_1_hr_49min".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.textStyleRobotoregular12_2.copyWith(fontSize: getImageSize(12), letterSpacing: 0.4000000059604645, height: 1.3333333333333333))))
                                                                                      ]))),
                                                                              Align(alignment: Alignment.centerLeft, child: Padding(padding: EdgeInsets.only(left: getHorizontalSize(116), top: getVerticalSize(71), right: getHorizontalSize(187), bottom: getVerticalSize(38)), child: Text("lbl_21".tr, textAlign: TextAlign.center, style: AppStyle.textStyleRobotoregular12_3.copyWith(fontSize: getImageSize(12), letterSpacing: 0.4000000059604645, height: 1.3333333333333333)))),
                                                                              Align(
                                                                                  alignment: Alignment.topLeft,
                                                                                  child: Row(mainAxisAlignment: MainAxisAlignment.start, crossAxisAlignment: CrossAxisAlignment.center, children: [
                                                                                    ClipRRect(borderRadius: BorderRadius.circular(getHorizontalSize(2)), child: Image.asset(ImageConstant.img_thumbnailimage_13, height: getVerticalSize(133.64), width: getHorizontalSize(99), fit: BoxFit.fill)),
                                                                                    Expanded(child: Padding(padding: EdgeInsets.only(left: getHorizontalSize(16), top: getVerticalSize(36), bottom: getVerticalSize(69)), child: Text("msg_avengers_endga".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.textStyleRobotoregular24.copyWith(fontSize: getImageSize(24), letterSpacing: 0))))
                                                                                  ]))
                                                                            ]))),
                                                            Padding(
                                                                padding: EdgeInsets
                                                                    .only(
                                                                        top: getVerticalSize(
                                                                            13)),
                                                                child: Row(
                                                                    mainAxisAlignment:
                                                                        MainAxisAlignment
                                                                            .start,
                                                                    crossAxisAlignment:
                                                                        CrossAxisAlignment
                                                                            .start,
                                                                    children: [
                                                                      Text(
                                                                          "lbl_action"
                                                                              .tr,
                                                                          textAlign: TextAlign
                                                                              .center,
                                                                          style: AppStyle.textStyleRobotoregular12_3.copyWith(
                                                                              fontSize: getImageSize(12),
                                                                              letterSpacing: 0,
                                                                              height: 1.3333333333333333)),
                                                                      Padding(
                                                                          padding: EdgeInsets.only(
                                                                              left: getHorizontalSize(
                                                                                  8)),
                                                                          child: Text(
                                                                              "lbl_2019".tr,
                                                                              textAlign: TextAlign.center,
                                                                              style: AppStyle.textStyleRobotoregular12_3.copyWith(fontSize: getImageSize(12), letterSpacing: 0, height: 1.3333333333333333))),
                                                                      Padding(
                                                                          padding: EdgeInsets.only(
                                                                              left: getHorizontalSize(
                                                                                  8)),
                                                                          child: Text(
                                                                              "lbl_marvel".tr,
                                                                              textAlign: TextAlign.center,
                                                                              style: AppStyle.textStyleRobotoregular12_3.copyWith(fontSize: getImageSize(12), letterSpacing: 0, height: 1.3333333333333333))),
                                                                      Padding(
                                                                          padding: EdgeInsets.only(
                                                                              left: getHorizontalSize(
                                                                                  8),
                                                                              right: getHorizontalSize(
                                                                                  8)),
                                                                          child: Text(
                                                                              "lbl_avengers".tr,
                                                                              textAlign: TextAlign.center,
                                                                              style: AppStyle.textStyleRobotoregular12_3.copyWith(fontSize: getImageSize(12), letterSpacing: 0, height: 1.3333333333333333)))
                                                                    ])),
                                                            Align(
                                                                alignment:
                                                                    Alignment
                                                                        .center,
                                                                child: Padding(
                                                                    padding: EdgeInsets.only(
                                                                        top: getVerticalSize(
                                                                            16),
                                                                        right: getHorizontalSize(
                                                                            11)),
                                                                    child: Text(
                                                                        "msg_set_in_the_19903"
                                                                            .tr,
                                                                        overflow:
                                                                            TextOverflow
                                                                                .ellipsis,
                                                                        textAlign:
                                                                            TextAlign
                                                                                .left,
                                                                        style: AppStyle.textStyleRobotoregular12_5.copyWith(
                                                                            fontSize:
                                                                                getImageSize(12),
                                                                            letterSpacing: 0.4000000059604645,
                                                                            height: 1.3333333333333333))))
                                                          ]))),
                                              Padding(
                                                  padding: EdgeInsets.only(
                                                      left:
                                                          getHorizontalSize(16),
                                                      top: getVerticalSize(16),
                                                      right: getHorizontalSize(
                                                          216)),
                                                  child: Text(
                                                      "msg_you_might_also".tr,
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                      textAlign: TextAlign.left,
                                                      style: AppStyle
                                                          .textStyleRobotoregular14
                                                          .copyWith(
                                                              fontSize:
                                                                  getImageSize(
                                                                      14),
                                                              letterSpacing:
                                                                  0.25,
                                                              height:
                                                                  1.4285714285714286))),
                                              Align(
                                                  alignment:
                                                      Alignment.centerRight,
                                                  child: Container(
                                                      height: getVerticalSize(
                                                          249.88),
                                                      width: getHorizontalSize(
                                                          344),
                                                      margin: EdgeInsets.only(
                                                          left:
                                                              getHorizontalSize(
                                                                  16),
                                                          top: getVerticalSize(
                                                              20)),
                                                      child: Obx(() =>
                                                          ListView.builder(
                                                              scrollDirection:
                                                                  Axis
                                                                      .horizontal,
                                                              physics:
                                                                  BouncingScrollPhysics(),
                                                              itemCount: controller
                                                                  .detailPage9ModelObj
                                                                  .value
                                                                  .movies2ItemList
                                                                  .length,
                                                              itemBuilder:
                                                                  (context,
                                                                      index) {
                                                                Movies2ItemModel
                                                                    model =
                                                                    controller
                                                                        .detailPage9ModelObj
                                                                        .value
                                                                        .movies2ItemList[index];
                                                                return Movies2ItemWidget(
                                                                    model,
                                                                    onTapMoviecard:
                                                                        onTapMoviecard);
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
                                                            .img_homeicon_3,
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
                                                            .img_exploreicon_3,
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
                                                            .img_channlesicon_3,
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
                                                            .img_usericon_3,
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

  onTapMoviecard() {
    Get.toNamed(AppRoutes.detailPage10Screen);
  }
}
