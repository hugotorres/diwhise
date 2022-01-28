import '../search_6_screen/widgets/movie_item_widget.dart';
import '../search_6_screen/widgets/playlist_item_widget.dart';
import '../search_6_screen/widgets/tvchannels_item_widget.dart';
import 'controller/search_6_controller.dart';
import 'models/movie_item_model.dart';
import 'models/playlist_item_model.dart';
import 'models/tvchannels_item_model.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:hugo_andres_torres_s_flutter_application_1/core/app_export.dart';

class Search6Screen extends GetWidget<Search6Controller> {
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
                            Expanded(
                                child: SingleChildScrollView(
                                    child: Padding(
                                        padding: EdgeInsets.only(
                                            top: getVerticalSize(12),
                                            bottom: getVerticalSize(22)),
                                        child: Column(
                                            mainAxisSize: MainAxisSize.min,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            mainAxisAlignment:
                                                MainAxisAlignment.start,
                                            children: [
                                              Padding(
                                                  padding: EdgeInsets.only(
                                                      left:
                                                          getHorizontalSize(16),
                                                      right: getHorizontalSize(
                                                          16)),
                                                  child: Container(
                                                      width: getHorizontalSize(
                                                          328),
                                                      height:
                                                          getVerticalSize(32),
                                                      child: TextFormField(
                                                          controller: controller
                                                              .searchboxController,
                                                          decoration: InputDecoration(
                                                              hintText:
                                                                  "lbl_marvel"
                                                                      .tr,
                                                              hintStyle: AppStyle
                                                                  .textStyleRobotoregular12
                                                                  .copyWith(
                                                                      fontSize: getImageSize(
                                                                          12.0),
                                                                      color: ColorConstant
                                                                          .white_A700),
                                                              suffixIcon: Container(height: getImageSize(18), width: getImageSize(18), child: SvgPicture.asset(ImageConstant.img_searchbox_4, fit: BoxFit.contain)),
                                                              suffixIconConstraints: BoxConstraints(minWidth: getImageSize(18), minHeight: getImageSize(18)),
                                                              isDense: true,
                                                              contentPadding: EdgeInsets.only(left: getHorizontalSize(16), top: getVerticalSize(8), right: getHorizontalSize(12), bottom: getVerticalSize(8))),
                                                          style: TextStyle(color: ColorConstant.white_A700, fontSize: getFontSize(12.0), fontFamily: 'Roboto', fontWeight: FontWeight.w400)))),
                                              Padding(
                                                  padding: EdgeInsets.only(
                                                      left:
                                                          getHorizontalSize(16),
                                                      top: getVerticalSize(36),
                                                      right: getHorizontalSize(
                                                          73)),
                                                  child: Text(
                                                      "msg_search_result_f2".tr,
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                      textAlign: TextAlign.left,
                                                      style: AppStyle
                                                          .textStyleRobotoregular24
                                                          .copyWith(
                                                              fontSize:
                                                                  getImageSize(
                                                                      24),
                                                              letterSpacing:
                                                                  0))),
                                              Padding(
                                                  padding: EdgeInsets.only(
                                                      left:
                                                          getHorizontalSize(16),
                                                      top: getVerticalSize(20),
                                                      right: getHorizontalSize(
                                                          297)),
                                                  child: Text("lbl_movies".tr,
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
                                                          248.51),
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
                                                                  .search6ModelObj
                                                                  .value
                                                                  .movieItemList
                                                                  .length,
                                                              itemBuilder:
                                                                  (context,
                                                                      index) {
                                                                MovieItemModel
                                                                    model =
                                                                    controller
                                                                        .search6ModelObj
                                                                        .value
                                                                        .movieItemList[index];
                                                                return MovieItemWidget(
                                                                    model,
                                                                    onTapMoviecard:
                                                                        onTapMoviecard);
                                                              })))),
                                              Padding(
                                                  padding: EdgeInsets.only(
                                                      left:
                                                          getHorizontalSize(16),
                                                      top: getVerticalSize(8),
                                                      right: getHorizontalSize(
                                                          262)),
                                                  child: Text(
                                                      "lbl_tv_channels".tr,
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
                                                          248.51),
                                                      width: getHorizontalSize(
                                                          344),
                                                      margin: EdgeInsets.only(
                                                          left:
                                                              getHorizontalSize(
                                                                  16),
                                                          top: getVerticalSize(
                                                              14)),
                                                      child: Obx(() =>
                                                          ListView.builder(
                                                              scrollDirection:
                                                                  Axis
                                                                      .horizontal,
                                                              physics:
                                                                  BouncingScrollPhysics(),
                                                              itemCount: controller
                                                                  .search6ModelObj
                                                                  .value
                                                                  .tvchannelsItemList
                                                                  .length,
                                                              itemBuilder:
                                                                  (context,
                                                                      index) {
                                                                TvchannelsItemModel
                                                                    model =
                                                                    controller
                                                                        .search6ModelObj
                                                                        .value
                                                                        .tvchannelsItemList[index];
                                                                return TvchannelsItemWidget(
                                                                    model,
                                                                    onTapMoviecard:
                                                                        onTapMoviecard);
                                                              })))),
                                              Padding(
                                                  padding: EdgeInsets.only(
                                                      left:
                                                          getHorizontalSize(16),
                                                      top: getVerticalSize(14),
                                                      right: getHorizontalSize(
                                                          297)),
                                                  child: Text("lbl_playlist".tr,
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
                                                          248.51),
                                                      width: getHorizontalSize(
                                                          344),
                                                      margin: EdgeInsets.only(
                                                          left:
                                                              getHorizontalSize(
                                                                  16),
                                                          top: getVerticalSize(
                                                              14)),
                                                      child: Obx(() =>
                                                          ListView.builder(
                                                              scrollDirection:
                                                                  Axis
                                                                      .horizontal,
                                                              physics:
                                                                  BouncingScrollPhysics(),
                                                              itemCount: controller
                                                                  .search6ModelObj
                                                                  .value
                                                                  .playlistItemList
                                                                  .length,
                                                              itemBuilder:
                                                                  (context,
                                                                      index) {
                                                                PlaylistItemModel
                                                                    model =
                                                                    controller
                                                                        .search6ModelObj
                                                                        .value
                                                                        .playlistItemList[index];
                                                                return PlaylistItemWidget(
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
                                                            .img_homeicon_24,
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
                                                            .img_exploreicon_24,
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
                                                            .img_channlesicon_24,
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
                                                            .img_usericon_24,
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
    Get.toNamed(AppRoutes.detailPage8Screen);
    Get.toNamed(AppRoutes.detailPage8Screen);
    Get.toNamed(AppRoutes.detailPage8Screen);
  }
}
