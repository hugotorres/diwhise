import '../detail_page_7_screen/widgets/movies_item_widget.dart';
import 'controller/detail_page_7_controller.dart';
import 'models/movies_item_model.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:hugo_andres_torres_s_flutter_application_1/core/app_export.dart';

class DetailPage7Screen extends GetWidget<DetailPage7Controller> {
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
                                                  ImageConstant.img_lefticon_1,
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
                                                  ImageConstant.img_searchicon,
                                                  fit: BoxFit.fill)))
                                    ])),
                            Expanded(
                                child: SingleChildScrollView(
                                    child: Padding(
                                        padding: EdgeInsets.only(
                                            top: getVerticalSize(32),
                                            bottom: getVerticalSize(22)),
                                        child: Column(
                                            mainAxisSize: MainAxisSize.min,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.center,
                                            mainAxisAlignment:
                                                MainAxisAlignment.start,
                                            children: [
                                              Align(
                                                  alignment:
                                                      Alignment.centerLeft,
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
                                                                        131),
                                                                right:
                                                                    getHorizontalSize(
                                                                        130)),
                                                            child: ClipRRect(
                                                                borderRadius:
                                                                    BorderRadius.circular(
                                                                        getHorizontalSize(
                                                                            2)),
                                                                child: Image.asset(
                                                                    ImageConstant
                                                                        .img_thumbnail,
                                                                    height: getVerticalSize(
                                                                        133.64),
                                                                    width:
                                                                        getHorizontalSize(
                                                                            99),
                                                                    fit: BoxFit
                                                                        .fill))),
                                                        Align(
                                                            alignment: Alignment
                                                                .centerLeft,
                                                            child: Padding(
                                                                padding: EdgeInsets
                                                                    .only(
                                                                        top: getVerticalSize(
                                                                            14)),
                                                                child: Row(
                                                                    mainAxisAlignment:
                                                                        MainAxisAlignment
                                                                            .center,
                                                                    crossAxisAlignment:
                                                                        CrossAxisAlignment
                                                                            .center,
                                                                    children: [
                                                                      GestureDetector(
                                                                          onTap:
                                                                              () {
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
                                                                                        Padding(padding: EdgeInsets.only(left: getHorizontalSize(17), top: getVerticalSize(1), bottom: getVerticalSize(1)), child: Container(height: getImageSize(14), width: getImageSize(14), child: SvgPicture.asset(ImageConstant.img_playicon, fit: BoxFit.fill))),
                                                                                        Expanded(child: Padding(padding: EdgeInsets.only(left: getHorizontalSize(1), right: getHorizontalSize(1)), child: Text("lbl_play_now".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.textStyleRobotoregular14.copyWith(fontSize: getImageSize(14), letterSpacing: 0))))
                                                                                      ]))))),
                                                                      Padding(
                                                                          padding: EdgeInsets.only(
                                                                              left: getHorizontalSize(
                                                                                  8)),
                                                                          child: Container(
                                                                              height: getImageSize(38),
                                                                              width: getImageSize(38),
                                                                              child: SvgPicture.asset(ImageConstant.img_shareicon, fit: BoxFit.fill))),
                                                                      Padding(
                                                                          padding: EdgeInsets.only(
                                                                              left: getHorizontalSize(
                                                                                  8)),
                                                                          child: Container(
                                                                              height: getImageSize(38),
                                                                              width: getImageSize(38),
                                                                              child: SvgPicture.asset(ImageConstant.img_downloadicon, fit: BoxFit.fill))),
                                                                      Padding(
                                                                          padding: EdgeInsets.only(
                                                                              left: getHorizontalSize(
                                                                                  8),
                                                                              right: getHorizontalSize(
                                                                                  51)),
                                                                          child: Container(
                                                                              height: getImageSize(38),
                                                                              width: getImageSize(38),
                                                                              child: SvgPicture.asset(ImageConstant.img_addicon, fit: BoxFit.fill)))
                                                                    ]))),
                                                        Padding(
                                                            padding: EdgeInsets.only(
                                                                left: getHorizontalSize(
                                                                    99),
                                                                top:
                                                                    getVerticalSize(
                                                                        40),
                                                                right:
                                                                    getHorizontalSize(
                                                                        100)),
                                                            child: Text(
                                                                "lbl_captain_marvel"
                                                                    .tr,
                                                                overflow:
                                                                    TextOverflow
                                                                        .ellipsis,
                                                                textAlign:
                                                                    TextAlign
                                                                        .left,
                                                                style: AppStyle
                                                                    .textStyleRobotoregular24
                                                                    .copyWith(
                                                                        fontSize:
                                                                            getImageSize(
                                                                                24),
                                                                        letterSpacing:
                                                                            0))),
                                                        Align(
                                                            alignment: Alignment
                                                                .centerLeft,
                                                            child: Padding(
                                                                padding: EdgeInsets
                                                                    .only(
                                                                        top: getVerticalSize(
                                                                            3)),
                                                                child: Row(
                                                                    mainAxisAlignment:
                                                                        MainAxisAlignment
                                                                            .end,
                                                                    crossAxisAlignment:
                                                                        CrossAxisAlignment
                                                                            .end,
                                                                    children: [
                                                                      Padding(
                                                                          padding: EdgeInsets.only(
                                                                              left: getHorizontalSize(
                                                                                  121)),
                                                                          child: Text(
                                                                              "lbl_2019".tr,
                                                                              overflow: TextOverflow.ellipsis,
                                                                              textAlign: TextAlign.left,
                                                                              style: AppStyle.textStyleRobotoregular12_2.copyWith(fontSize: getImageSize(12), letterSpacing: 0.4000000059604645, height: 1.3333333333333333))),
                                                                      Container(
                                                                          height: getVerticalSize(
                                                                              3),
                                                                          width: getHorizontalSize(
                                                                              3),
                                                                          margin: EdgeInsets.only(
                                                                              left: getHorizontalSize(3),
                                                                              top: getVerticalSize(8),
                                                                              bottom: getVerticalSize(5)),
                                                                          decoration: BoxDecoration(color: ColorConstant.white_A700, borderRadius: BorderRadius.circular(getHorizontalSize(1.5)))),
                                                                      Padding(
                                                                          padding: EdgeInsets.only(
                                                                              left: getHorizontalSize(
                                                                                  2)),
                                                                          child: Text(
                                                                              "lbl_action".tr,
                                                                              overflow: TextOverflow.ellipsis,
                                                                              textAlign: TextAlign.left,
                                                                              style: AppStyle.textStyleRobotoregular12_2.copyWith(fontSize: getImageSize(12), letterSpacing: 0.4000000059604645, height: 1.3333333333333333))),
                                                                      Container(
                                                                          height: getVerticalSize(
                                                                              3),
                                                                          width: getHorizontalSize(
                                                                              3),
                                                                          margin: EdgeInsets.only(
                                                                              left: getHorizontalSize(4),
                                                                              top: getVerticalSize(8),
                                                                              bottom: getVerticalSize(5)),
                                                                          decoration: BoxDecoration(color: ColorConstant.white_A700, borderRadius: BorderRadius.circular(getHorizontalSize(1.5)))),
                                                                      Expanded(
                                                                          child: Padding(
                                                                              padding: EdgeInsets.only(left: getHorizontalSize(4)),
                                                                              child: Row(mainAxisAlignment: MainAxisAlignment.start, crossAxisAlignment: CrossAxisAlignment.end, children: [
                                                                                Expanded(child: Text("lbl_4_5".tr.toUpperCase(), overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.textStyleRobotoregular10.copyWith(fontSize: getImageSize(10), letterSpacing: 0, height: 1.6))),
                                                                                Padding(padding: EdgeInsets.only(left: getHorizontalSize(10), top: getVerticalSize(6), right: getHorizontalSize(122), bottom: getVerticalSize(4)), child: Container(height: getImageSize(6), width: getImageSize(6), child: SvgPicture.asset(ImageConstant.img_staricon, fit: BoxFit.fill)))
                                                                              ])))
                                                                    ]))),
                                                        Align(
                                                            alignment: Alignment
                                                                .centerLeft,
                                                            child: Padding(
                                                                padding: EdgeInsets
                                                                    .only(
                                                                        top: getVerticalSize(
                                                                            5)),
                                                                child: Row(
                                                                    mainAxisAlignment:
                                                                        MainAxisAlignment
                                                                            .center,
                                                                    crossAxisAlignment:
                                                                        CrossAxisAlignment
                                                                            .center,
                                                                    children: [
                                                                      Padding(
                                                                          padding: EdgeInsets.only(
                                                                              left: getHorizontalSize(
                                                                                  134)),
                                                                          child: Text(
                                                                              "lbl_21".tr,
                                                                              textAlign: TextAlign.center,
                                                                              style: AppStyle.textStyleRobotoregular12_3.copyWith(fontSize: getImageSize(12), letterSpacing: 0.4000000059604645, height: 1.3333333333333333))),
                                                                      Expanded(
                                                                          child: Padding(
                                                                              padding: EdgeInsets.only(left: getHorizontalSize(8), top: getVerticalSize(4), right: getHorizontalSize(8), bottom: getVerticalSize(4)),
                                                                              child: Text("lbl_1_hr_49min".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.textStyleRobotoregular12_2.copyWith(fontSize: getImageSize(12), letterSpacing: 0.4000000059604645, height: 1.3333333333333333))))
                                                                    ]))),
                                                        Padding(
                                                            padding: EdgeInsets.only(
                                                                left:
                                                                    getHorizontalSize(
                                                                        16),
                                                                top:
                                                                    getVerticalSize(
                                                                        24),
                                                                right:
                                                                    getHorizontalSize(
                                                                        14)),
                                                            child: Column(
                                                                mainAxisSize:
                                                                    MainAxisSize
                                                                        .min,
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
                                                                      child: Container(
                                                                          height: getVerticalSize(51),
                                                                          width: getHorizontalSize(328),
                                                                          margin: EdgeInsets.only(right: getHorizontalSize(2)),
                                                                          child: Stack(alignment: Alignment.bottomRight, children: [
                                                                            Align(
                                                                                alignment: Alignment.topLeft,
                                                                                child: Text("msg_set_in_the_1990".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.textStyleRobotoregular12_4.copyWith(fontSize: getImageSize(12), letterSpacing: 0.4000000059604645, height: 1.3333333333333333))),
                                                                            Align(
                                                                                alignment: Alignment.bottomRight,
                                                                                child: Padding(padding: EdgeInsets.only(left: getHorizontalSize(299), top: getVerticalSize(32), bottom: getVerticalSize(3)), child: Text("lbl_more".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.textStyleRobotoregular12_1.copyWith(fontSize: getImageSize(12), letterSpacing: 0.4000000059604645, height: 1.3333333333333333))))
                                                                          ]))),
                                                                  Padding(
                                                                      padding: EdgeInsets.only(
                                                                          top: getVerticalSize(
                                                                              16),
                                                                          right: getHorizontalSize(
                                                                              267)),
                                                                      child: Text(
                                                                          "lbl_more_info"
                                                                              .tr,
                                                                          overflow: TextOverflow
                                                                              .ellipsis,
                                                                          textAlign: TextAlign
                                                                              .left,
                                                                          style: AppStyle.textStyleRobotoregular14.copyWith(
                                                                              fontSize: getImageSize(14),
                                                                              letterSpacing: 0.25,
                                                                              height: 1.4285714285714286))),
                                                                  Padding(
                                                                      padding: EdgeInsets.only(
                                                                          top: getVerticalSize(
                                                                              8)),
                                                                      child: Row(
                                                                          mainAxisAlignment: MainAxisAlignment
                                                                              .start,
                                                                          crossAxisAlignment:
                                                                              CrossAxisAlignment.start,
                                                                          children: [
                                                                            Text("lbl_director".tr,
                                                                                overflow: TextOverflow.ellipsis,
                                                                                textAlign: TextAlign.left,
                                                                                style: AppStyle.textStyleRobotoregular12_2.copyWith(fontSize: getImageSize(12), letterSpacing: 0.4000000059604645, height: 1.3333333333333333)),
                                                                            Expanded(child: Padding(padding: EdgeInsets.only(left: getHorizontalSize(16), right: getHorizontalSize(2)), child: Text("msg_anna_boden_rya".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.textStyleRobotoregular12_4.copyWith(fontSize: getImageSize(12), letterSpacing: 0.4000000059604645, height: 1.3333333333333333))))
                                                                          ])),
                                                                  Padding(
                                                                      padding: EdgeInsets.only(
                                                                          top: getVerticalSize(
                                                                              8)),
                                                                      child: Row(
                                                                          mainAxisAlignment: MainAxisAlignment
                                                                              .start,
                                                                          crossAxisAlignment:
                                                                              CrossAxisAlignment.start,
                                                                          children: [
                                                                            Padding(
                                                                                padding: EdgeInsets.only(bottom: getVerticalSize(13)),
                                                                                child: Text("lbl_cast".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.textStyleRobotoregular12_2.copyWith(fontSize: getImageSize(12), letterSpacing: 0.4000000059604645, height: 1.3333333333333333))),
                                                                            Expanded(child: Padding(padding: EdgeInsets.only(left: getHorizontalSize(16), right: getHorizontalSize(2)), child: Text("msg_brie_larson_sa".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.textStyleRobotoregular12_4.copyWith(fontSize: getImageSize(12), letterSpacing: 0.4000000059604645, height: 1.3333333333333333))))
                                                                          ]))
                                                                ])),
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
                                                                margin: EdgeInsets
                                                                    .only(
                                                                        top: getVerticalSize(
                                                                            24)),
                                                                decoration:
                                                                    BoxDecoration(
                                                                        color: ColorConstant
                                                                            .gray_902)))
                                                      ])),
                                              Align(
                                                  alignment: Alignment
                                                      .centerLeft,
                                                  child: Padding(
                                                      padding: EdgeInsets.only(
                                                          left:
                                                              getHorizontalSize(
                                                                  16),
                                                          top: getVerticalSize(
                                                              26),
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
                                                          247.6),
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
                                                                  .detailPage7ModelObj
                                                                  .value
                                                                  .moviesItemList
                                                                  .length,
                                                              itemBuilder:
                                                                  (context,
                                                                      index) {
                                                                MoviesItemModel
                                                                    model =
                                                                    controller
                                                                        .detailPage7ModelObj
                                                                        .value
                                                                        .moviesItemList[index];
                                                                return MoviesItemWidget(
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
                                                            .img_homeicon_1,
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
                                                            .img_exploreicon_1,
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
                                                            .img_channlesicon_1,
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
                                                            .img_usericon_1,
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
    Get.toNamed(AppRoutes.detailPage9Screen);
  }

  onTapBackground() {
    Get.toNamed(AppRoutes.channel4Screen);
  }
}
