import '../detail_page_10_screen/widgets/movies3_item_widget.dart';
import 'controller/detail_page_10_controller.dart';
import 'models/movies3_item_model.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:hugo_andres_torres_s_flutter_application_1/core/app_export.dart';

class DetailPage10Screen extends GetWidget<DetailPage10Controller> {
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
                                                  ImageConstant.img_lefticon_4,
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
                                                      .img_searchicon_3,
                                                  fit: BoxFit.fill)))
                                    ])),
                            Expanded(
                                child: SingleChildScrollView(
                                    child: Padding(
                                        padding: EdgeInsets.only(
                                            top: getVerticalSize(40),
                                            bottom: getVerticalSize(20)),
                                        child: Column(
                                            mainAxisSize: MainAxisSize.min,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.center,
                                            mainAxisAlignment:
                                                MainAxisAlignment.start,
                                            children: [
                                              Padding(
                                                  padding: EdgeInsets.only(
                                                      left: getHorizontalSize(
                                                          120),
                                                      right: getHorizontalSize(
                                                          120)),
                                                  child: ClipRRect(
                                                      borderRadius:
                                                          BorderRadius.circular(
                                                              getHorizontalSize(
                                                                  2)),
                                                      child: Image.asset(
                                                          ImageConstant
                                                              .img_thumbnailimage_9,
                                                          height:
                                                              getVerticalSize(
                                                                  161.56),
                                                          width:
                                                              getHorizontalSize(
                                                                  120),
                                                          fit: BoxFit.fill))),
                                              Align(
                                                  alignment:
                                                      Alignment.centerLeft,
                                                  child: Padding(
                                                      padding: EdgeInsets.only(
                                                          top: getVerticalSize(
                                                              8)),
                                                      child: Column(
                                                          mainAxisSize:
                                                              MainAxisSize.min,
                                                          crossAxisAlignment:
                                                              CrossAxisAlignment
                                                                  .center,
                                                          mainAxisAlignment:
                                                              MainAxisAlignment
                                                                  .start,
                                                          children: [
                                                            Padding(
                                                                padding: EdgeInsets.only(
                                                                    left:
                                                                        getHorizontalSize(
                                                                            16),
                                                                    right:
                                                                        getHorizontalSize(
                                                                            16)),
                                                                child: Text(
                                                                    "msg_the_last_black"
                                                                        .tr,
                                                                    overflow:
                                                                        TextOverflow
                                                                            .ellipsis,
                                                                    textAlign:
                                                                        TextAlign
                                                                            .center,
                                                                    style: AppStyle
                                                                        .textStyleRobotoregular24
                                                                        .copyWith(
                                                                            fontSize:
                                                                                getImageSize(24),
                                                                            letterSpacing: 0))),
                                                            Align(
                                                                alignment: Alignment
                                                                    .centerLeft,
                                                                child: Padding(
                                                                    padding: EdgeInsets.only(
                                                                        top: getVerticalSize(
                                                                            8)),
                                                                    child: Row(
                                                                        mainAxisAlignment:
                                                                            MainAxisAlignment
                                                                                .end,
                                                                        crossAxisAlignment:
                                                                            CrossAxisAlignment.end,
                                                                        children: [
                                                                          Padding(
                                                                              padding: EdgeInsets.only(left: getHorizontalSize(123)),
                                                                              child: Text("lbl_2019".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.textStyleRobotoregular12_2.copyWith(fontSize: getImageSize(12), letterSpacing: 0.4000000059604645, height: 1.3333333333333333))),
                                                                          Container(
                                                                              height: getVerticalSize(3),
                                                                              width: getHorizontalSize(3),
                                                                              margin: EdgeInsets.only(left: getHorizontalSize(3), top: getVerticalSize(8), bottom: getVerticalSize(5)),
                                                                              decoration: BoxDecoration(color: ColorConstant.white_A700, borderRadius: BorderRadius.circular(getHorizontalSize(1.5)))),
                                                                          Padding(
                                                                              padding: EdgeInsets.only(left: getHorizontalSize(2)),
                                                                              child: Text("lbl_action".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.textStyleRobotoregular12_2.copyWith(fontSize: getImageSize(12), letterSpacing: 0.4000000059604645, height: 1.3333333333333333))),
                                                                          Container(
                                                                              height: getVerticalSize(3),
                                                                              width: getHorizontalSize(3),
                                                                              margin: EdgeInsets.only(left: getHorizontalSize(4), top: getVerticalSize(8), bottom: getVerticalSize(5)),
                                                                              decoration: BoxDecoration(color: ColorConstant.white_A700, borderRadius: BorderRadius.circular(getHorizontalSize(1.5)))),
                                                                          Expanded(
                                                                              child: Padding(
                                                                                  padding: EdgeInsets.only(left: getHorizontalSize(4)),
                                                                                  child: Row(mainAxisAlignment: MainAxisAlignment.start, crossAxisAlignment: CrossAxisAlignment.end, children: [
                                                                                    Expanded(child: Text("lbl_4_5".tr.toUpperCase(), overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.textStyleRobotoregular10.copyWith(fontSize: getImageSize(10), letterSpacing: 0, height: 1.6))),
                                                                                    Padding(padding: EdgeInsets.only(left: getHorizontalSize(10), top: getVerticalSize(6), right: getHorizontalSize(120), bottom: getVerticalSize(4)), child: Container(height: getImageSize(6), width: getImageSize(6), child: SvgPicture.asset(ImageConstant.img_staricon_2, fit: BoxFit.fill)))
                                                                                  ])))
                                                                        ]))),
                                                            Align(
                                                                alignment: Alignment
                                                                    .centerLeft,
                                                                child: Padding(
                                                                    padding: EdgeInsets.only(
                                                                        top: getVerticalSize(
                                                                            16)),
                                                                    child: Row(
                                                                        mainAxisAlignment:
                                                                            MainAxisAlignment
                                                                                .center,
                                                                        crossAxisAlignment:
                                                                            CrossAxisAlignment.center,
                                                                        children: [
                                                                          GestureDetector(
                                                                              onTap: () {
                                                                                onTapBackground();
                                                                              },
                                                                              child: Padding(
                                                                                  padding: EdgeInsets.only(left: getHorizontalSize(35), top: getVerticalSize(1), bottom: getVerticalSize(1)),
                                                                                  child: Card(
                                                                                      color: ColorConstant.indigo_500,
                                                                                      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(getHorizontalSize(3))),
                                                                                      child: Padding(
                                                                                          padding: EdgeInsets.only(top: getVerticalSize(10), bottom: getVerticalSize(10)),
                                                                                          child: Row(mainAxisAlignment: MainAxisAlignment.center, crossAxisAlignment: CrossAxisAlignment.center, children: [
                                                                                            Padding(padding: EdgeInsets.only(left: getHorizontalSize(17), top: getVerticalSize(1), bottom: getVerticalSize(1)), child: Container(height: getImageSize(14), width: getImageSize(14), child: SvgPicture.asset(ImageConstant.img_playicon_2, fit: BoxFit.fill))),
                                                                                            Expanded(child: Padding(padding: EdgeInsets.only(left: getHorizontalSize(1), right: getHorizontalSize(1)), child: Text("lbl_play_now".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.textStyleRobotoregular14.copyWith(fontSize: getImageSize(14), letterSpacing: 0))))
                                                                                          ]))))),
                                                                          Padding(
                                                                              padding: EdgeInsets.only(left: getHorizontalSize(8)),
                                                                              child: Container(height: getImageSize(38), width: getImageSize(38), child: SvgPicture.asset(ImageConstant.img_shareicon_2, fit: BoxFit.fill))),
                                                                          Padding(
                                                                              padding: EdgeInsets.only(left: getHorizontalSize(8)),
                                                                              child: Container(height: getImageSize(38), width: getImageSize(38), child: SvgPicture.asset(ImageConstant.img_downloadicon_2, fit: BoxFit.fill))),
                                                                          Padding(
                                                                              padding: EdgeInsets.only(left: getHorizontalSize(8), right: getHorizontalSize(51)),
                                                                              child: Container(height: getImageSize(38), width: getImageSize(38), child: SvgPicture.asset(ImageConstant.img_addicon_2, fit: BoxFit.fill)))
                                                                        ]))),
                                                            Padding(
                                                                padding: EdgeInsets.only(
                                                                    left: getHorizontalSize(
                                                                        16),
                                                                    top:
                                                                        getVerticalSize(
                                                                            24),
                                                                    right: getHorizontalSize(
                                                                        16)),
                                                                child: Text(
                                                                    "msg_the_story_of_tw"
                                                                        .tr,
                                                                    overflow:
                                                                        TextOverflow
                                                                            .ellipsis,
                                                                    textAlign:
                                                                        TextAlign
                                                                            .left,
                                                                    style: AppStyle.textStyleRobotoregular12_4.copyWith(
                                                                        fontSize:
                                                                            getImageSize(
                                                                                12),
                                                                        letterSpacing:
                                                                            0.4000000059604645,
                                                                        height:
                                                                            1.3333333333333333))),
                                                            Align(
                                                                alignment: Alignment
                                                                    .centerLeft,
                                                                child: Padding(
                                                                    padding: EdgeInsets.only(
                                                                        top: getVerticalSize(
                                                                            16)),
                                                                    child: Row(
                                                                        mainAxisAlignment:
                                                                            MainAxisAlignment
                                                                                .start,
                                                                        crossAxisAlignment:
                                                                            CrossAxisAlignment.start,
                                                                        children: [
                                                                          Padding(
                                                                              padding: EdgeInsets.only(left: getHorizontalSize(16)),
                                                                              child: Text("lbl_director".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.textStyleRobotoregular12_2.copyWith(fontSize: getImageSize(12), letterSpacing: 0.4000000059604645, height: 1.3333333333333333))),
                                                                          Expanded(
                                                                              child: Padding(padding: EdgeInsets.only(left: getHorizontalSize(16), right: getHorizontalSize(16)), child: Text("msg_anna_boden_rya".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.textStyleRobotoregular12_4.copyWith(fontSize: getImageSize(12), letterSpacing: 0.4000000059604645, height: 1.3333333333333333))))
                                                                        ]))),
                                                            Align(
                                                                alignment: Alignment
                                                                    .centerLeft,
                                                                child: Padding(
                                                                    padding: EdgeInsets.only(
                                                                        top: getVerticalSize(
                                                                            8)),
                                                                    child: Row(
                                                                        mainAxisAlignment:
                                                                            MainAxisAlignment
                                                                                .start,
                                                                        crossAxisAlignment:
                                                                            CrossAxisAlignment.start,
                                                                        children: [
                                                                          Padding(
                                                                              padding: EdgeInsets.only(left: getHorizontalSize(16), bottom: getVerticalSize(13)),
                                                                              child: Text("lbl_cast".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.textStyleRobotoregular12_2.copyWith(fontSize: getImageSize(12), letterSpacing: 0.4000000059604645, height: 1.3333333333333333))),
                                                                          Expanded(
                                                                              child: Padding(padding: EdgeInsets.only(left: getHorizontalSize(16), right: getHorizontalSize(16)), child: Text("msg_brie_larson_sa".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.textStyleRobotoregular12_4.copyWith(fontSize: getImageSize(12), letterSpacing: 0.4000000059604645, height: 1.3333333333333333))))
                                                                        ]))),
                                                            Align(
                                                                alignment: Alignment
                                                                    .centerLeft,
                                                                child: Container(
                                                                    height:
                                                                        getVerticalSize(
                                                                            1),
                                                                    width:
                                                                        getHorizontalSize(
                                                                            360),
                                                                    margin: EdgeInsets.only(
                                                                        top: getVerticalSize(
                                                                            24)),
                                                                    decoration:
                                                                        BoxDecoration(
                                                                            color:
                                                                                ColorConstant.gray_902)))
                                                          ]))),
                                              Align(
                                                  alignment: Alignment
                                                      .centerLeft,
                                                  child: Padding(
                                                      padding: EdgeInsets.only(
                                                          left:
                                                              getHorizontalSize(
                                                                  16),
                                                          top: getVerticalSize(
                                                              16),
                                                          right:
                                                              getHorizontalSize(
                                                                  216)),
                                                      child: Text(
                                                          "msg_you_might_also"
                                                              .tr,
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.left,
                                                          style: AppStyle
                                                              .textStyleRobotoregular14
                                                              .copyWith(
                                                                  fontSize:
                                                                      getImageSize(14),
                                                                  letterSpacing: 0.25,
                                                                  height: 1.4285714285714286)))),
                                              Align(
                                                  alignment:
                                                      Alignment.centerRight,
                                                  child: Container(
                                                      height: getVerticalSize(
                                                          247.65),
                                                      width: getHorizontalSize(
                                                          344),
                                                      margin: EdgeInsets.only(
                                                          left:
                                                              getHorizontalSize(
                                                                  16),
                                                          top: getVerticalSize(
                                                              13)),
                                                      child: Obx(() =>
                                                          ListView.builder(
                                                              scrollDirection:
                                                                  Axis
                                                                      .horizontal,
                                                              physics:
                                                                  BouncingScrollPhysics(),
                                                              itemCount: controller
                                                                  .detailPage10ModelObj
                                                                  .value
                                                                  .movies3ItemList
                                                                  .length,
                                                              itemBuilder:
                                                                  (context,
                                                                      index) {
                                                                Movies3ItemModel
                                                                    model =
                                                                    controller
                                                                        .detailPage10ModelObj
                                                                        .value
                                                                        .movies3ItemList[index];
                                                                return Movies3ItemWidget(
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
                                                            .img_homeicon_4,
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
                                                            .img_exploreicon_4,
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
                                                            .img_channlesicon_4,
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
                                                            .img_usericon_4,
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
    Get.toNamed(AppRoutes.detailPage11Screen);
  }

  onTapBackground() {
    Get.toNamed(AppRoutes.channel4Screen);
  }
}
