import 'controller/app_navigation_controller.dart';
import 'package:flutter/material.dart';
import 'package:hugo_andres_torres_s_flutter_application_1/core/app_export.dart';

class AppNavigationScreen extends GetWidget<AppNavigationController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.white_A700,
            resizeToAvoidBottomInset: true,
            body: Container(
                decoration: BoxDecoration(color: ColorConstant.white_A700),
                child: Column(
                    mainAxisSize: MainAxisSize.min,
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Container(
                          width: getHorizontalSize(375),
                          decoration:
                              BoxDecoration(color: ColorConstant.white_A700),
                          child: Column(
                              mainAxisSize: MainAxisSize.min,
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Align(
                                    alignment: Alignment.centerLeft,
                                    child: Padding(
                                        padding: EdgeInsets.only(
                                            left: getHorizontalSize(20),
                                            top: getVerticalSize(10),
                                            right: getHorizontalSize(20),
                                            bottom: getVerticalSize(10)),
                                        child: Text("lbl_app_navigation".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.center,
                                            style: AppStyle.textStyleregular20
                                                .copyWith(
                                                    fontSize: getImageSize(20),
                                                    letterSpacing:
                                                        -0.4000000476837158)))),
                                Align(
                                    alignment: Alignment.centerLeft,
                                    child: Padding(
                                        padding: EdgeInsets.only(
                                            left: getHorizontalSize(20)),
                                        child: Text("msg_check_your_app".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.center,
                                            style: AppStyle.textStyleregular16
                                                .copyWith(
                                                    fontSize: getImageSize(16),
                                                    letterSpacing:
                                                        -0.4000000476837158)))),
                                Container(
                                    height: getVerticalSize(1),
                                    width: getHorizontalSize(375),
                                    margin: EdgeInsets.only(
                                        top: getVerticalSize(5)),
                                    decoration: BoxDecoration(
                                        color: ColorConstant.black_900))
                              ])),
                      Expanded(
                          child: SingleChildScrollView(
                              child: Container(
                                  decoration: BoxDecoration(
                                      color: ColorConstant.white_A700),
                                  child: Column(
                                      mainAxisSize: MainAxisSize.min,
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      children: [
                                        GestureDetector(
                                            onTap: () {
                                              onTapSplashscreen();
                                            },
                                            child: Container(
                                                width: getHorizontalSize(375),
                                                decoration: BoxDecoration(
                                                    color: ColorConstant
                                                        .white_A700),
                                                child: Column(
                                                    mainAxisSize:
                                                        MainAxisSize.min,
                                                    mainAxisAlignment:
                                                        MainAxisAlignment.start,
                                                    children: [
                                                      Align(
                                                          alignment: Alignment
                                                              .centerLeft,
                                                          child: Padding(
                                                              padding: EdgeInsets.only(
                                                                  left: getHorizontalSize(
                                                                      20),
                                                                  top: getVerticalSize(
                                                                      10),
                                                                  right: getHorizontalSize(
                                                                      20),
                                                                  bottom: getVerticalSize(
                                                                      10)),
                                                              child: Text(
                                                                  "lbl_splash_screen"
                                                                      .tr,
                                                                  overflow: TextOverflow
                                                                      .ellipsis,
                                                                  textAlign:
                                                                      TextAlign
                                                                          .center,
                                                                  style: AppStyle
                                                                      .textStyleregular20
                                                                      .copyWith(
                                                                          fontSize: getImageSize(20),
                                                                          letterSpacing: -0.4000000476837158)))),
                                                      Container(
                                                          height:
                                                              getVerticalSize(
                                                                  1),
                                                          width:
                                                              getHorizontalSize(
                                                                  375),
                                                          margin: EdgeInsets.only(
                                                              top:
                                                                  getVerticalSize(
                                                                      5)),
                                                          decoration: BoxDecoration(
                                                              color: ColorConstant
                                                                  .bluegray_400))
                                                    ]))),
                                        GestureDetector(
                                            onTap: () {
                                              onTapSeeMore5();
                                            },
                                            child: Container(
                                                width: getHorizontalSize(375),
                                                decoration: BoxDecoration(
                                                    color: ColorConstant
                                                        .white_A700),
                                                child: Column(
                                                    mainAxisSize:
                                                        MainAxisSize.min,
                                                    mainAxisAlignment:
                                                        MainAxisAlignment.start,
                                                    children: [
                                                      Align(
                                                          alignment: Alignment
                                                              .centerLeft,
                                                          child: Padding(
                                                              padding: EdgeInsets.only(
                                                                  left: getHorizontalSize(
                                                                      20),
                                                                  top: getVerticalSize(
                                                                      10),
                                                                  right: getHorizontalSize(
                                                                      20),
                                                                  bottom: getVerticalSize(
                                                                      10)),
                                                              child: Text(
                                                                  "lbl_see_more_5"
                                                                      .tr,
                                                                  overflow: TextOverflow
                                                                      .ellipsis,
                                                                  textAlign:
                                                                      TextAlign
                                                                          .center,
                                                                  style: AppStyle
                                                                      .textStyleregular20
                                                                      .copyWith(
                                                                          fontSize: getImageSize(20),
                                                                          letterSpacing: -0.4000000476837158)))),
                                                      Container(
                                                          height:
                                                              getVerticalSize(
                                                                  1),
                                                          width:
                                                              getHorizontalSize(
                                                                  375),
                                                          margin: EdgeInsets.only(
                                                              top:
                                                                  getVerticalSize(
                                                                      5)),
                                                          decoration: BoxDecoration(
                                                              color: ColorConstant
                                                                  .bluegray_400))
                                                    ]))),
                                        GestureDetector(
                                            onTap: () {
                                              onTapDetailPage7();
                                            },
                                            child: Container(
                                                width: getHorizontalSize(375),
                                                decoration: BoxDecoration(
                                                    color: ColorConstant
                                                        .white_A700),
                                                child: Column(
                                                    mainAxisSize:
                                                        MainAxisSize.min,
                                                    mainAxisAlignment:
                                                        MainAxisAlignment.start,
                                                    children: [
                                                      Align(
                                                          alignment: Alignment
                                                              .centerLeft,
                                                          child: Padding(
                                                              padding: EdgeInsets.only(
                                                                  left: getHorizontalSize(
                                                                      20),
                                                                  top: getVerticalSize(
                                                                      10),
                                                                  right: getHorizontalSize(
                                                                      20),
                                                                  bottom: getVerticalSize(
                                                                      10)),
                                                              child: Text(
                                                                  "lbl_detail_page_7"
                                                                      .tr,
                                                                  overflow: TextOverflow
                                                                      .ellipsis,
                                                                  textAlign:
                                                                      TextAlign
                                                                          .center,
                                                                  style: AppStyle
                                                                      .textStyleregular20
                                                                      .copyWith(
                                                                          fontSize: getImageSize(20),
                                                                          letterSpacing: -0.4000000476837158)))),
                                                      Container(
                                                          height:
                                                              getVerticalSize(
                                                                  1),
                                                          width:
                                                              getHorizontalSize(
                                                                  375),
                                                          margin: EdgeInsets.only(
                                                              top:
                                                                  getVerticalSize(
                                                                      5)),
                                                          decoration: BoxDecoration(
                                                              color: ColorConstant
                                                                  .bluegray_400))
                                                    ]))),
                                        GestureDetector(
                                            onTap: () {
                                              onTapDetailPage8();
                                            },
                                            child: Container(
                                                width: getHorizontalSize(375),
                                                decoration: BoxDecoration(
                                                    color: ColorConstant
                                                        .white_A700),
                                                child: Column(
                                                    mainAxisSize:
                                                        MainAxisSize.min,
                                                    mainAxisAlignment:
                                                        MainAxisAlignment.start,
                                                    children: [
                                                      Align(
                                                          alignment: Alignment
                                                              .centerLeft,
                                                          child: Padding(
                                                              padding: EdgeInsets.only(
                                                                  left: getHorizontalSize(
                                                                      20),
                                                                  top: getVerticalSize(
                                                                      10),
                                                                  right: getHorizontalSize(
                                                                      20),
                                                                  bottom: getVerticalSize(
                                                                      10)),
                                                              child: Text(
                                                                  "lbl_detail_page_8"
                                                                      .tr,
                                                                  overflow: TextOverflow
                                                                      .ellipsis,
                                                                  textAlign:
                                                                      TextAlign
                                                                          .center,
                                                                  style: AppStyle
                                                                      .textStyleregular20
                                                                      .copyWith(
                                                                          fontSize: getImageSize(20),
                                                                          letterSpacing: -0.4000000476837158)))),
                                                      Container(
                                                          height:
                                                              getVerticalSize(
                                                                  1),
                                                          width:
                                                              getHorizontalSize(
                                                                  375),
                                                          margin: EdgeInsets.only(
                                                              top:
                                                                  getVerticalSize(
                                                                      5)),
                                                          decoration: BoxDecoration(
                                                              color: ColorConstant
                                                                  .bluegray_400))
                                                    ]))),
                                        GestureDetector(
                                            onTap: () {
                                              onTapDetailPage9();
                                            },
                                            child: Container(
                                                width: getHorizontalSize(375),
                                                decoration: BoxDecoration(
                                                    color: ColorConstant
                                                        .white_A700),
                                                child: Column(
                                                    mainAxisSize:
                                                        MainAxisSize.min,
                                                    mainAxisAlignment:
                                                        MainAxisAlignment.start,
                                                    children: [
                                                      Align(
                                                          alignment: Alignment
                                                              .centerLeft,
                                                          child: Padding(
                                                              padding: EdgeInsets.only(
                                                                  left: getHorizontalSize(
                                                                      20),
                                                                  top: getVerticalSize(
                                                                      10),
                                                                  right: getHorizontalSize(
                                                                      20),
                                                                  bottom: getVerticalSize(
                                                                      10)),
                                                              child: Text(
                                                                  "lbl_detail_page_9"
                                                                      .tr,
                                                                  overflow: TextOverflow
                                                                      .ellipsis,
                                                                  textAlign:
                                                                      TextAlign
                                                                          .center,
                                                                  style: AppStyle
                                                                      .textStyleregular20
                                                                      .copyWith(
                                                                          fontSize: getImageSize(20),
                                                                          letterSpacing: -0.4000000476837158)))),
                                                      Container(
                                                          height:
                                                              getVerticalSize(
                                                                  1),
                                                          width:
                                                              getHorizontalSize(
                                                                  375),
                                                          margin: EdgeInsets.only(
                                                              top:
                                                                  getVerticalSize(
                                                                      5)),
                                                          decoration: BoxDecoration(
                                                              color: ColorConstant
                                                                  .bluegray_400))
                                                    ]))),
                                        GestureDetector(
                                            onTap: () {
                                              onTapDetailPage10();
                                            },
                                            child: Container(
                                                width: getHorizontalSize(375),
                                                decoration: BoxDecoration(
                                                    color: ColorConstant
                                                        .white_A700),
                                                child: Column(
                                                    mainAxisSize:
                                                        MainAxisSize.min,
                                                    mainAxisAlignment:
                                                        MainAxisAlignment.start,
                                                    children: [
                                                      Align(
                                                          alignment: Alignment
                                                              .centerLeft,
                                                          child: Padding(
                                                              padding: EdgeInsets.only(
                                                                  left: getHorizontalSize(
                                                                      20),
                                                                  top: getVerticalSize(
                                                                      10),
                                                                  right: getHorizontalSize(
                                                                      20),
                                                                  bottom: getVerticalSize(
                                                                      10)),
                                                              child: Text(
                                                                  "lbl_detail_page_10"
                                                                      .tr,
                                                                  overflow: TextOverflow
                                                                      .ellipsis,
                                                                  textAlign:
                                                                      TextAlign
                                                                          .center,
                                                                  style: AppStyle
                                                                      .textStyleregular20
                                                                      .copyWith(
                                                                          fontSize: getImageSize(20),
                                                                          letterSpacing: -0.4000000476837158)))),
                                                      Container(
                                                          height:
                                                              getVerticalSize(
                                                                  1),
                                                          width:
                                                              getHorizontalSize(
                                                                  375),
                                                          margin: EdgeInsets.only(
                                                              top:
                                                                  getVerticalSize(
                                                                      5)),
                                                          decoration: BoxDecoration(
                                                              color: ColorConstant
                                                                  .bluegray_400))
                                                    ]))),
                                        GestureDetector(
                                            onTap: () {
                                              onTapInformation();
                                            },
                                            child: Container(
                                                width: getHorizontalSize(375),
                                                decoration: BoxDecoration(
                                                    color: ColorConstant
                                                        .white_A700),
                                                child: Column(
                                                    mainAxisSize:
                                                        MainAxisSize.min,
                                                    mainAxisAlignment:
                                                        MainAxisAlignment.start,
                                                    children: [
                                                      Align(
                                                          alignment: Alignment
                                                              .centerLeft,
                                                          child: Padding(
                                                              padding: EdgeInsets.only(
                                                                  left: getHorizontalSize(
                                                                      20),
                                                                  top: getVerticalSize(
                                                                      10),
                                                                  right: getHorizontalSize(
                                                                      20),
                                                                  bottom: getVerticalSize(
                                                                      10)),
                                                              child: Text(
                                                                  "lbl_information"
                                                                      .tr,
                                                                  overflow: TextOverflow
                                                                      .ellipsis,
                                                                  textAlign:
                                                                      TextAlign
                                                                          .center,
                                                                  style: AppStyle
                                                                      .textStyleregular20
                                                                      .copyWith(
                                                                          fontSize: getImageSize(20),
                                                                          letterSpacing: -0.4000000476837158)))),
                                                      Container(
                                                          height:
                                                              getVerticalSize(
                                                                  1),
                                                          width:
                                                              getHorizontalSize(
                                                                  375),
                                                          margin: EdgeInsets.only(
                                                              top:
                                                                  getVerticalSize(
                                                                      5)),
                                                          decoration: BoxDecoration(
                                                              color: ColorConstant
                                                                  .bluegray_400))
                                                    ]))),
                                        GestureDetector(
                                            onTap: () {
                                              onTapDetailPage11();
                                            },
                                            child: Container(
                                                width: getHorizontalSize(375),
                                                decoration: BoxDecoration(
                                                    color: ColorConstant
                                                        .white_A700),
                                                child: Column(
                                                    mainAxisSize:
                                                        MainAxisSize.min,
                                                    mainAxisAlignment:
                                                        MainAxisAlignment.start,
                                                    children: [
                                                      Align(
                                                          alignment: Alignment
                                                              .centerLeft,
                                                          child: Padding(
                                                              padding: EdgeInsets.only(
                                                                  left: getHorizontalSize(
                                                                      20),
                                                                  top: getVerticalSize(
                                                                      10),
                                                                  right: getHorizontalSize(
                                                                      20),
                                                                  bottom: getVerticalSize(
                                                                      10)),
                                                              child: Text(
                                                                  "lbl_detail_page_11"
                                                                      .tr,
                                                                  overflow: TextOverflow
                                                                      .ellipsis,
                                                                  textAlign:
                                                                      TextAlign
                                                                          .center,
                                                                  style: AppStyle
                                                                      .textStyleregular20
                                                                      .copyWith(
                                                                          fontSize: getImageSize(20),
                                                                          letterSpacing: -0.4000000476837158)))),
                                                      Container(
                                                          height:
                                                              getVerticalSize(
                                                                  1),
                                                          width:
                                                              getHorizontalSize(
                                                                  375),
                                                          margin: EdgeInsets.only(
                                                              top:
                                                                  getVerticalSize(
                                                                      5)),
                                                          decoration: BoxDecoration(
                                                              color: ColorConstant
                                                                  .bluegray_400))
                                                    ]))),
                                        GestureDetector(
                                            onTap: () {
                                              onTapDetailPage12();
                                            },
                                            child: Container(
                                                width: getHorizontalSize(375),
                                                decoration: BoxDecoration(
                                                    color: ColorConstant
                                                        .white_A700),
                                                child: Column(
                                                    mainAxisSize:
                                                        MainAxisSize.min,
                                                    mainAxisAlignment:
                                                        MainAxisAlignment.start,
                                                    children: [
                                                      Align(
                                                          alignment: Alignment
                                                              .centerLeft,
                                                          child: Padding(
                                                              padding: EdgeInsets.only(
                                                                  left: getHorizontalSize(
                                                                      20),
                                                                  top: getVerticalSize(
                                                                      10),
                                                                  right: getHorizontalSize(
                                                                      20),
                                                                  bottom: getVerticalSize(
                                                                      10)),
                                                              child: Text(
                                                                  "lbl_detail_page_12"
                                                                      .tr,
                                                                  overflow: TextOverflow
                                                                      .ellipsis,
                                                                  textAlign:
                                                                      TextAlign
                                                                          .center,
                                                                  style: AppStyle
                                                                      .textStyleregular20
                                                                      .copyWith(
                                                                          fontSize: getImageSize(20),
                                                                          letterSpacing: -0.4000000476837158)))),
                                                      Container(
                                                          height:
                                                              getVerticalSize(
                                                                  1),
                                                          width:
                                                              getHorizontalSize(
                                                                  375),
                                                          margin: EdgeInsets.only(
                                                              top:
                                                                  getVerticalSize(
                                                                      5)),
                                                          decoration: BoxDecoration(
                                                              color: ColorConstant
                                                                  .bluegray_400))
                                                    ]))),
                                        GestureDetector(
                                            onTap: () {
                                              onTapExplore6();
                                            },
                                            child: Container(
                                                width: getHorizontalSize(375),
                                                decoration: BoxDecoration(
                                                    color: ColorConstant
                                                        .white_A700),
                                                child: Column(
                                                    mainAxisSize:
                                                        MainAxisSize.min,
                                                    mainAxisAlignment:
                                                        MainAxisAlignment.start,
                                                    children: [
                                                      Align(
                                                          alignment: Alignment
                                                              .centerLeft,
                                                          child: Padding(
                                                              padding: EdgeInsets.only(
                                                                  left: getHorizontalSize(
                                                                      20),
                                                                  top: getVerticalSize(
                                                                      10),
                                                                  right: getHorizontalSize(
                                                                      20),
                                                                  bottom: getVerticalSize(
                                                                      10)),
                                                              child: Text(
                                                                  "lbl_explore_6"
                                                                      .tr,
                                                                  overflow: TextOverflow
                                                                      .ellipsis,
                                                                  textAlign:
                                                                      TextAlign
                                                                          .center,
                                                                  style: AppStyle
                                                                      .textStyleregular20
                                                                      .copyWith(
                                                                          fontSize: getImageSize(20),
                                                                          letterSpacing: -0.4000000476837158)))),
                                                      Container(
                                                          height:
                                                              getVerticalSize(
                                                                  1),
                                                          width:
                                                              getHorizontalSize(
                                                                  375),
                                                          margin: EdgeInsets.only(
                                                              top:
                                                                  getVerticalSize(
                                                                      5)),
                                                          decoration: BoxDecoration(
                                                              color: ColorConstant
                                                                  .bluegray_400))
                                                    ]))),
                                        GestureDetector(
                                            onTap: () {
                                              onTapExplore7();
                                            },
                                            child: Container(
                                                width: getHorizontalSize(375),
                                                decoration: BoxDecoration(
                                                    color: ColorConstant
                                                        .white_A700),
                                                child: Column(
                                                    mainAxisSize:
                                                        MainAxisSize.min,
                                                    mainAxisAlignment:
                                                        MainAxisAlignment.start,
                                                    children: [
                                                      Align(
                                                          alignment: Alignment
                                                              .centerLeft,
                                                          child: Padding(
                                                              padding: EdgeInsets.only(
                                                                  left: getHorizontalSize(
                                                                      20),
                                                                  top: getVerticalSize(
                                                                      10),
                                                                  right: getHorizontalSize(
                                                                      20),
                                                                  bottom: getVerticalSize(
                                                                      10)),
                                                              child: Text(
                                                                  "lbl_explore_7"
                                                                      .tr,
                                                                  overflow: TextOverflow
                                                                      .ellipsis,
                                                                  textAlign:
                                                                      TextAlign
                                                                          .center,
                                                                  style: AppStyle
                                                                      .textStyleregular20
                                                                      .copyWith(
                                                                          fontSize: getImageSize(20),
                                                                          letterSpacing: -0.4000000476837158)))),
                                                      Container(
                                                          height:
                                                              getVerticalSize(
                                                                  1),
                                                          width:
                                                              getHorizontalSize(
                                                                  375),
                                                          margin: EdgeInsets.only(
                                                              top:
                                                                  getVerticalSize(
                                                                      5)),
                                                          decoration: BoxDecoration(
                                                              color: ColorConstant
                                                                  .bluegray_400))
                                                    ]))),
                                        GestureDetector(
                                            onTap: () {
                                              onTapExplore8();
                                            },
                                            child: Container(
                                                width: getHorizontalSize(375),
                                                decoration: BoxDecoration(
                                                    color: ColorConstant
                                                        .white_A700),
                                                child: Column(
                                                    mainAxisSize:
                                                        MainAxisSize.min,
                                                    mainAxisAlignment:
                                                        MainAxisAlignment.start,
                                                    children: [
                                                      Align(
                                                          alignment: Alignment
                                                              .centerLeft,
                                                          child: Padding(
                                                              padding: EdgeInsets.only(
                                                                  left: getHorizontalSize(
                                                                      20),
                                                                  top: getVerticalSize(
                                                                      10),
                                                                  right: getHorizontalSize(
                                                                      20),
                                                                  bottom: getVerticalSize(
                                                                      10)),
                                                              child: Text(
                                                                  "lbl_explore_8"
                                                                      .tr,
                                                                  overflow: TextOverflow
                                                                      .ellipsis,
                                                                  textAlign:
                                                                      TextAlign
                                                                          .center,
                                                                  style: AppStyle
                                                                      .textStyleregular20
                                                                      .copyWith(
                                                                          fontSize: getImageSize(20),
                                                                          letterSpacing: -0.4000000476837158)))),
                                                      Container(
                                                          height:
                                                              getVerticalSize(
                                                                  1),
                                                          width:
                                                              getHorizontalSize(
                                                                  375),
                                                          margin: EdgeInsets.only(
                                                              top:
                                                                  getVerticalSize(
                                                                      5)),
                                                          decoration: BoxDecoration(
                                                              color: ColorConstant
                                                                  .bluegray_400))
                                                    ]))),
                                        GestureDetector(
                                            onTap: () {
                                              onTapExplore9();
                                            },
                                            child: Container(
                                                width: getHorizontalSize(375),
                                                decoration: BoxDecoration(
                                                    color: ColorConstant
                                                        .white_A700),
                                                child: Column(
                                                    mainAxisSize:
                                                        MainAxisSize.min,
                                                    mainAxisAlignment:
                                                        MainAxisAlignment.start,
                                                    children: [
                                                      Align(
                                                          alignment: Alignment
                                                              .centerLeft,
                                                          child: Padding(
                                                              padding: EdgeInsets.only(
                                                                  left: getHorizontalSize(
                                                                      20),
                                                                  top: getVerticalSize(
                                                                      10),
                                                                  right: getHorizontalSize(
                                                                      20),
                                                                  bottom: getVerticalSize(
                                                                      10)),
                                                              child: Text(
                                                                  "lbl_explore_9"
                                                                      .tr,
                                                                  overflow: TextOverflow
                                                                      .ellipsis,
                                                                  textAlign:
                                                                      TextAlign
                                                                          .center,
                                                                  style: AppStyle
                                                                      .textStyleregular20
                                                                      .copyWith(
                                                                          fontSize: getImageSize(20),
                                                                          letterSpacing: -0.4000000476837158)))),
                                                      Container(
                                                          height:
                                                              getVerticalSize(
                                                                  1),
                                                          width:
                                                              getHorizontalSize(
                                                                  375),
                                                          margin: EdgeInsets.only(
                                                              top:
                                                                  getVerticalSize(
                                                                      5)),
                                                          decoration: BoxDecoration(
                                                              color: ColorConstant
                                                                  .bluegray_400))
                                                    ]))),
                                        GestureDetector(
                                            onTap: () {
                                              onTapChannel4();
                                            },
                                            child: Container(
                                                width: getHorizontalSize(375),
                                                decoration: BoxDecoration(
                                                    color: ColorConstant
                                                        .white_A700),
                                                child: Column(
                                                    mainAxisSize:
                                                        MainAxisSize.min,
                                                    mainAxisAlignment:
                                                        MainAxisAlignment.start,
                                                    children: [
                                                      Align(
                                                          alignment: Alignment
                                                              .centerLeft,
                                                          child: Padding(
                                                              padding: EdgeInsets.only(
                                                                  left: getHorizontalSize(
                                                                      20),
                                                                  top: getVerticalSize(
                                                                      10),
                                                                  right: getHorizontalSize(
                                                                      20),
                                                                  bottom: getVerticalSize(
                                                                      10)),
                                                              child: Text(
                                                                  "lbl_channel_4"
                                                                      .tr,
                                                                  overflow: TextOverflow
                                                                      .ellipsis,
                                                                  textAlign:
                                                                      TextAlign
                                                                          .center,
                                                                  style: AppStyle
                                                                      .textStyleregular20
                                                                      .copyWith(
                                                                          fontSize: getImageSize(20),
                                                                          letterSpacing: -0.4000000476837158)))),
                                                      Container(
                                                          height:
                                                              getVerticalSize(
                                                                  1),
                                                          width:
                                                              getHorizontalSize(
                                                                  375),
                                                          margin: EdgeInsets.only(
                                                              top:
                                                                  getVerticalSize(
                                                                      5)),
                                                          decoration: BoxDecoration(
                                                              color: ColorConstant
                                                                  .bluegray_400))
                                                    ]))),
                                        GestureDetector(
                                            onTap: () {
                                              onTapChannel5();
                                            },
                                            child: Container(
                                                width: getHorizontalSize(375),
                                                decoration: BoxDecoration(
                                                    color: ColorConstant
                                                        .white_A700),
                                                child: Column(
                                                    mainAxisSize:
                                                        MainAxisSize.min,
                                                    mainAxisAlignment:
                                                        MainAxisAlignment.start,
                                                    children: [
                                                      Align(
                                                          alignment: Alignment
                                                              .centerLeft,
                                                          child: Padding(
                                                              padding: EdgeInsets.only(
                                                                  left: getHorizontalSize(
                                                                      20),
                                                                  top: getVerticalSize(
                                                                      10),
                                                                  right: getHorizontalSize(
                                                                      20),
                                                                  bottom: getVerticalSize(
                                                                      10)),
                                                              child: Text(
                                                                  "lbl_channel_5"
                                                                      .tr,
                                                                  overflow: TextOverflow
                                                                      .ellipsis,
                                                                  textAlign:
                                                                      TextAlign
                                                                          .center,
                                                                  style: AppStyle
                                                                      .textStyleregular20
                                                                      .copyWith(
                                                                          fontSize: getImageSize(20),
                                                                          letterSpacing: -0.4000000476837158)))),
                                                      Container(
                                                          height:
                                                              getVerticalSize(
                                                                  1),
                                                          width:
                                                              getHorizontalSize(
                                                                  375),
                                                          margin: EdgeInsets.only(
                                                              top:
                                                                  getVerticalSize(
                                                                      5)),
                                                          decoration: BoxDecoration(
                                                              color: ColorConstant
                                                                  .bluegray_400))
                                                    ]))),
                                        GestureDetector(
                                            onTap: () {
                                              onTapChannel6();
                                            },
                                            child: Container(
                                                width: getHorizontalSize(375),
                                                decoration: BoxDecoration(
                                                    color: ColorConstant
                                                        .white_A700),
                                                child: Column(
                                                    mainAxisSize:
                                                        MainAxisSize.min,
                                                    mainAxisAlignment:
                                                        MainAxisAlignment.start,
                                                    children: [
                                                      Align(
                                                          alignment: Alignment
                                                              .centerLeft,
                                                          child: Padding(
                                                              padding: EdgeInsets.only(
                                                                  left: getHorizontalSize(
                                                                      20),
                                                                  top: getVerticalSize(
                                                                      10),
                                                                  right: getHorizontalSize(
                                                                      20),
                                                                  bottom: getVerticalSize(
                                                                      10)),
                                                              child: Text(
                                                                  "lbl_channel_6"
                                                                      .tr,
                                                                  overflow: TextOverflow
                                                                      .ellipsis,
                                                                  textAlign:
                                                                      TextAlign
                                                                          .center,
                                                                  style: AppStyle
                                                                      .textStyleregular20
                                                                      .copyWith(
                                                                          fontSize: getImageSize(20),
                                                                          letterSpacing: -0.4000000476837158)))),
                                                      Container(
                                                          height:
                                                              getVerticalSize(
                                                                  1),
                                                          width:
                                                              getHorizontalSize(
                                                                  375),
                                                          margin: EdgeInsets.only(
                                                              top:
                                                                  getVerticalSize(
                                                                      5)),
                                                          decoration: BoxDecoration(
                                                              color: ColorConstant
                                                                  .bluegray_400))
                                                    ]))),
                                        GestureDetector(
                                            onTap: () {
                                              onTapAccount5();
                                            },
                                            child: Container(
                                                width: getHorizontalSize(375),
                                                decoration: BoxDecoration(
                                                    color: ColorConstant
                                                        .white_A700),
                                                child: Column(
                                                    mainAxisSize:
                                                        MainAxisSize.min,
                                                    mainAxisAlignment:
                                                        MainAxisAlignment.start,
                                                    children: [
                                                      Align(
                                                          alignment: Alignment
                                                              .centerLeft,
                                                          child: Padding(
                                                              padding: EdgeInsets.only(
                                                                  left: getHorizontalSize(
                                                                      20),
                                                                  top: getVerticalSize(
                                                                      10),
                                                                  right: getHorizontalSize(
                                                                      20),
                                                                  bottom: getVerticalSize(
                                                                      10)),
                                                              child: Text(
                                                                  "lbl_account_5"
                                                                      .tr,
                                                                  overflow: TextOverflow
                                                                      .ellipsis,
                                                                  textAlign:
                                                                      TextAlign
                                                                          .center,
                                                                  style: AppStyle
                                                                      .textStyleregular20
                                                                      .copyWith(
                                                                          fontSize: getImageSize(20),
                                                                          letterSpacing: -0.4000000476837158)))),
                                                      Container(
                                                          height:
                                                              getVerticalSize(
                                                                  1),
                                                          width:
                                                              getHorizontalSize(
                                                                  375),
                                                          margin: EdgeInsets.only(
                                                              top:
                                                                  getVerticalSize(
                                                                      5)),
                                                          decoration: BoxDecoration(
                                                              color: ColorConstant
                                                                  .bluegray_400))
                                                    ]))),
                                        GestureDetector(
                                            onTap: () {
                                              onTapLogin();
                                            },
                                            child: Container(
                                                width: getHorizontalSize(375),
                                                decoration: BoxDecoration(
                                                    color: ColorConstant
                                                        .white_A700),
                                                child: Column(
                                                    mainAxisSize:
                                                        MainAxisSize.min,
                                                    mainAxisAlignment:
                                                        MainAxisAlignment.start,
                                                    children: [
                                                      Align(
                                                          alignment: Alignment
                                                              .centerLeft,
                                                          child: Padding(
                                                              padding: EdgeInsets.only(
                                                                  left: getHorizontalSize(
                                                                      20),
                                                                  top: getVerticalSize(
                                                                      10),
                                                                  right:
                                                                      getHorizontalSize(
                                                                          20),
                                                                  bottom:
                                                                      getVerticalSize(
                                                                          10)),
                                                              child: Text("lbl_login".tr,
                                                                  overflow:
                                                                      TextOverflow
                                                                          .ellipsis,
                                                                  textAlign:
                                                                      TextAlign
                                                                          .center,
                                                                  style: AppStyle
                                                                      .textStyleregular20
                                                                      .copyWith(
                                                                          fontSize:
                                                                              getImageSize(20),
                                                                          letterSpacing: -0.4000000476837158)))),
                                                      Container(
                                                          height:
                                                              getVerticalSize(
                                                                  1),
                                                          width:
                                                              getHorizontalSize(
                                                                  375),
                                                          margin: EdgeInsets.only(
                                                              top:
                                                                  getVerticalSize(
                                                                      5)),
                                                          decoration: BoxDecoration(
                                                              color: ColorConstant
                                                                  .bluegray_400))
                                                    ]))),
                                        GestureDetector(
                                            onTap: () {
                                              onTapSearch7();
                                            },
                                            child: Container(
                                                width: getHorizontalSize(375),
                                                decoration: BoxDecoration(
                                                    color: ColorConstant
                                                        .white_A700),
                                                child: Column(
                                                    mainAxisSize:
                                                        MainAxisSize.min,
                                                    mainAxisAlignment:
                                                        MainAxisAlignment.start,
                                                    children: [
                                                      Align(
                                                          alignment: Alignment
                                                              .centerLeft,
                                                          child: Padding(
                                                              padding: EdgeInsets.only(
                                                                  left: getHorizontalSize(
                                                                      20),
                                                                  top: getVerticalSize(
                                                                      10),
                                                                  right: getHorizontalSize(
                                                                      20),
                                                                  bottom: getVerticalSize(
                                                                      10)),
                                                              child: Text(
                                                                  "lbl_search_7"
                                                                      .tr,
                                                                  overflow: TextOverflow
                                                                      .ellipsis,
                                                                  textAlign:
                                                                      TextAlign
                                                                          .center,
                                                                  style: AppStyle
                                                                      .textStyleregular20
                                                                      .copyWith(
                                                                          fontSize: getImageSize(20),
                                                                          letterSpacing: -0.4000000476837158)))),
                                                      Container(
                                                          height:
                                                              getVerticalSize(
                                                                  1),
                                                          width:
                                                              getHorizontalSize(
                                                                  375),
                                                          margin: EdgeInsets.only(
                                                              top:
                                                                  getVerticalSize(
                                                                      5)),
                                                          decoration: BoxDecoration(
                                                              color: ColorConstant
                                                                  .bluegray_400))
                                                    ]))),
                                        GestureDetector(
                                            onTap: () {
                                              onTapSearch8();
                                            },
                                            child: Container(
                                                width: getHorizontalSize(375),
                                                decoration: BoxDecoration(
                                                    color: ColorConstant
                                                        .white_A700),
                                                child: Column(
                                                    mainAxisSize:
                                                        MainAxisSize.min,
                                                    mainAxisAlignment:
                                                        MainAxisAlignment.start,
                                                    children: [
                                                      Align(
                                                          alignment: Alignment
                                                              .centerLeft,
                                                          child: Padding(
                                                              padding: EdgeInsets.only(
                                                                  left: getHorizontalSize(
                                                                      20),
                                                                  top: getVerticalSize(
                                                                      10),
                                                                  right: getHorizontalSize(
                                                                      20),
                                                                  bottom: getVerticalSize(
                                                                      10)),
                                                              child: Text(
                                                                  "lbl_search_8"
                                                                      .tr,
                                                                  overflow: TextOverflow
                                                                      .ellipsis,
                                                                  textAlign:
                                                                      TextAlign
                                                                          .center,
                                                                  style: AppStyle
                                                                      .textStyleregular20
                                                                      .copyWith(
                                                                          fontSize: getImageSize(20),
                                                                          letterSpacing: -0.4000000476837158)))),
                                                      Container(
                                                          height:
                                                              getVerticalSize(
                                                                  1),
                                                          width:
                                                              getHorizontalSize(
                                                                  375),
                                                          margin: EdgeInsets.only(
                                                              top:
                                                                  getVerticalSize(
                                                                      5)),
                                                          decoration: BoxDecoration(
                                                              color: ColorConstant
                                                                  .bluegray_400))
                                                    ]))),
                                        GestureDetector(
                                            onTap: () {
                                              onTapSearch9();
                                            },
                                            child: Container(
                                                width: getHorizontalSize(375),
                                                decoration: BoxDecoration(
                                                    color: ColorConstant
                                                        .white_A700),
                                                child: Column(
                                                    mainAxisSize:
                                                        MainAxisSize.min,
                                                    mainAxisAlignment:
                                                        MainAxisAlignment.start,
                                                    children: [
                                                      Align(
                                                          alignment: Alignment
                                                              .centerLeft,
                                                          child: Padding(
                                                              padding: EdgeInsets.only(
                                                                  left: getHorizontalSize(
                                                                      20),
                                                                  top: getVerticalSize(
                                                                      10),
                                                                  right: getHorizontalSize(
                                                                      20),
                                                                  bottom: getVerticalSize(
                                                                      10)),
                                                              child: Text(
                                                                  "lbl_search_9"
                                                                      .tr,
                                                                  overflow: TextOverflow
                                                                      .ellipsis,
                                                                  textAlign:
                                                                      TextAlign
                                                                          .center,
                                                                  style: AppStyle
                                                                      .textStyleregular20
                                                                      .copyWith(
                                                                          fontSize: getImageSize(20),
                                                                          letterSpacing: -0.4000000476837158)))),
                                                      Container(
                                                          height:
                                                              getVerticalSize(
                                                                  1),
                                                          width:
                                                              getHorizontalSize(
                                                                  375),
                                                          margin: EdgeInsets.only(
                                                              top:
                                                                  getVerticalSize(
                                                                      5)),
                                                          decoration: BoxDecoration(
                                                              color: ColorConstant
                                                                  .bluegray_400))
                                                    ]))),
                                        GestureDetector(
                                            onTap: () {
                                              onTapSearch10();
                                            },
                                            child: Container(
                                                width: getHorizontalSize(375),
                                                decoration: BoxDecoration(
                                                    color: ColorConstant
                                                        .white_A700),
                                                child: Column(
                                                    mainAxisSize:
                                                        MainAxisSize.min,
                                                    mainAxisAlignment:
                                                        MainAxisAlignment.start,
                                                    children: [
                                                      Align(
                                                          alignment: Alignment
                                                              .centerLeft,
                                                          child: Padding(
                                                              padding: EdgeInsets.only(
                                                                  left: getHorizontalSize(
                                                                      20),
                                                                  top: getVerticalSize(
                                                                      10),
                                                                  right: getHorizontalSize(
                                                                      20),
                                                                  bottom: getVerticalSize(
                                                                      10)),
                                                              child: Text(
                                                                  "lbl_search_10"
                                                                      .tr,
                                                                  overflow: TextOverflow
                                                                      .ellipsis,
                                                                  textAlign:
                                                                      TextAlign
                                                                          .center,
                                                                  style: AppStyle
                                                                      .textStyleregular20
                                                                      .copyWith(
                                                                          fontSize: getImageSize(20),
                                                                          letterSpacing: -0.4000000476837158)))),
                                                      Container(
                                                          height:
                                                              getVerticalSize(
                                                                  1),
                                                          width:
                                                              getHorizontalSize(
                                                                  375),
                                                          margin: EdgeInsets.only(
                                                              top:
                                                                  getVerticalSize(
                                                                      5)),
                                                          decoration: BoxDecoration(
                                                              color: ColorConstant
                                                                  .bluegray_400))
                                                    ]))),
                                        GestureDetector(
                                            onTap: () {
                                              onTapSeeMore6();
                                            },
                                            child: Container(
                                                width: getHorizontalSize(375),
                                                decoration: BoxDecoration(
                                                    color: ColorConstant
                                                        .white_A700),
                                                child: Column(
                                                    mainAxisSize:
                                                        MainAxisSize.min,
                                                    mainAxisAlignment:
                                                        MainAxisAlignment.start,
                                                    children: [
                                                      Align(
                                                          alignment: Alignment
                                                              .centerLeft,
                                                          child: Padding(
                                                              padding: EdgeInsets.only(
                                                                  left: getHorizontalSize(
                                                                      20),
                                                                  top: getVerticalSize(
                                                                      10),
                                                                  right: getHorizontalSize(
                                                                      20),
                                                                  bottom: getVerticalSize(
                                                                      10)),
                                                              child: Text(
                                                                  "lbl_see_more_6"
                                                                      .tr,
                                                                  overflow: TextOverflow
                                                                      .ellipsis,
                                                                  textAlign:
                                                                      TextAlign
                                                                          .center,
                                                                  style: AppStyle
                                                                      .textStyleregular20
                                                                      .copyWith(
                                                                          fontSize: getImageSize(20),
                                                                          letterSpacing: -0.4000000476837158)))),
                                                      Container(
                                                          height:
                                                              getVerticalSize(
                                                                  1),
                                                          width:
                                                              getHorizontalSize(
                                                                  375),
                                                          margin: EdgeInsets.only(
                                                              top:
                                                                  getVerticalSize(
                                                                      5)),
                                                          decoration: BoxDecoration(
                                                              color: ColorConstant
                                                                  .bluegray_400))
                                                    ]))),
                                        GestureDetector(
                                            onTap: () {
                                              onTapSeeMore7();
                                            },
                                            child: Container(
                                                width: getHorizontalSize(375),
                                                decoration: BoxDecoration(
                                                    color: ColorConstant
                                                        .white_A700),
                                                child: Column(
                                                    mainAxisSize:
                                                        MainAxisSize.min,
                                                    mainAxisAlignment:
                                                        MainAxisAlignment.start,
                                                    children: [
                                                      Align(
                                                          alignment: Alignment
                                                              .centerLeft,
                                                          child: Padding(
                                                              padding: EdgeInsets.only(
                                                                  left: getHorizontalSize(
                                                                      20),
                                                                  top: getVerticalSize(
                                                                      10),
                                                                  right: getHorizontalSize(
                                                                      20),
                                                                  bottom: getVerticalSize(
                                                                      10)),
                                                              child: Text(
                                                                  "lbl_see_more_7"
                                                                      .tr,
                                                                  overflow: TextOverflow
                                                                      .ellipsis,
                                                                  textAlign:
                                                                      TextAlign
                                                                          .center,
                                                                  style: AppStyle
                                                                      .textStyleregular20
                                                                      .copyWith(
                                                                          fontSize: getImageSize(20),
                                                                          letterSpacing: -0.4000000476837158)))),
                                                      Container(
                                                          height:
                                                              getVerticalSize(
                                                                  1),
                                                          width:
                                                              getHorizontalSize(
                                                                  375),
                                                          margin: EdgeInsets.only(
                                                              top:
                                                                  getVerticalSize(
                                                                      5)),
                                                          decoration: BoxDecoration(
                                                              color: ColorConstant
                                                                  .bluegray_400))
                                                    ]))),
                                        GestureDetector(
                                            onTap: () {
                                              onTapSeeMore8();
                                            },
                                            child: Container(
                                                width: getHorizontalSize(375),
                                                decoration: BoxDecoration(
                                                    color: ColorConstant
                                                        .white_A700),
                                                child: Column(
                                                    mainAxisSize:
                                                        MainAxisSize.min,
                                                    mainAxisAlignment:
                                                        MainAxisAlignment.start,
                                                    children: [
                                                      Align(
                                                          alignment: Alignment
                                                              .centerLeft,
                                                          child: Padding(
                                                              padding: EdgeInsets.only(
                                                                  left: getHorizontalSize(
                                                                      20),
                                                                  top: getVerticalSize(
                                                                      10),
                                                                  right: getHorizontalSize(
                                                                      20),
                                                                  bottom: getVerticalSize(
                                                                      10)),
                                                              child: Text(
                                                                  "lbl_see_more_8"
                                                                      .tr,
                                                                  overflow: TextOverflow
                                                                      .ellipsis,
                                                                  textAlign:
                                                                      TextAlign
                                                                          .center,
                                                                  style: AppStyle
                                                                      .textStyleregular20
                                                                      .copyWith(
                                                                          fontSize: getImageSize(20),
                                                                          letterSpacing: -0.4000000476837158)))),
                                                      Container(
                                                          height:
                                                              getVerticalSize(
                                                                  1),
                                                          width:
                                                              getHorizontalSize(
                                                                  375),
                                                          margin: EdgeInsets.only(
                                                              top:
                                                                  getVerticalSize(
                                                                      5)),
                                                          decoration: BoxDecoration(
                                                              color: ColorConstant
                                                                  .bluegray_400))
                                                    ]))),
                                        GestureDetector(
                                            onTap: () {
                                              onTapDashboard();
                                            },
                                            child: Container(
                                                width: getHorizontalSize(375),
                                                decoration: BoxDecoration(
                                                    color: ColorConstant
                                                        .white_A700),
                                                child: Column(
                                                    mainAxisSize:
                                                        MainAxisSize.min,
                                                    mainAxisAlignment:
                                                        MainAxisAlignment.start,
                                                    children: [
                                                      Align(
                                                          alignment: Alignment
                                                              .centerLeft,
                                                          child: Padding(
                                                              padding: EdgeInsets.only(
                                                                  left: getHorizontalSize(
                                                                      20),
                                                                  top: getVerticalSize(
                                                                      10),
                                                                  right: getHorizontalSize(
                                                                      20),
                                                                  bottom: getVerticalSize(
                                                                      10)),
                                                              child: Text(
                                                                  "lbl_dashboard"
                                                                      .tr,
                                                                  overflow: TextOverflow
                                                                      .ellipsis,
                                                                  textAlign:
                                                                      TextAlign
                                                                          .center,
                                                                  style: AppStyle
                                                                      .textStyleregular20
                                                                      .copyWith(
                                                                          fontSize: getImageSize(20),
                                                                          letterSpacing: -0.4000000476837158)))),
                                                      Container(
                                                          height:
                                                              getVerticalSize(
                                                                  1),
                                                          width:
                                                              getHorizontalSize(
                                                                  375),
                                                          margin: EdgeInsets.only(
                                                              top:
                                                                  getVerticalSize(
                                                                      5)),
                                                          decoration: BoxDecoration(
                                                              color: ColorConstant
                                                                  .bluegray_400))
                                                    ]))),
                                        GestureDetector(
                                            onTap: () {
                                              onTapExplore10();
                                            },
                                            child: Container(
                                                width: getHorizontalSize(375),
                                                decoration: BoxDecoration(
                                                    color: ColorConstant
                                                        .white_A700),
                                                child: Column(
                                                    mainAxisSize:
                                                        MainAxisSize.min,
                                                    mainAxisAlignment:
                                                        MainAxisAlignment.start,
                                                    children: [
                                                      Align(
                                                          alignment: Alignment
                                                              .centerLeft,
                                                          child: Padding(
                                                              padding: EdgeInsets.only(
                                                                  left: getHorizontalSize(
                                                                      20),
                                                                  top: getVerticalSize(
                                                                      10),
                                                                  right: getHorizontalSize(
                                                                      20),
                                                                  bottom: getVerticalSize(
                                                                      10)),
                                                              child: Text(
                                                                  "lbl_explore_10"
                                                                      .tr,
                                                                  overflow: TextOverflow
                                                                      .ellipsis,
                                                                  textAlign:
                                                                      TextAlign
                                                                          .center,
                                                                  style: AppStyle
                                                                      .textStyleregular20
                                                                      .copyWith(
                                                                          fontSize: getImageSize(20),
                                                                          letterSpacing: -0.4000000476837158)))),
                                                      Container(
                                                          height:
                                                              getVerticalSize(
                                                                  1),
                                                          width:
                                                              getHorizontalSize(
                                                                  375),
                                                          margin: EdgeInsets.only(
                                                              top:
                                                                  getVerticalSize(
                                                                      5)),
                                                          decoration: BoxDecoration(
                                                              color: ColorConstant
                                                                  .bluegray_400))
                                                    ]))),
                                        GestureDetector(
                                            onTap: () {
                                              onTapSearch6();
                                            },
                                            child: Container(
                                                width: getHorizontalSize(375),
                                                decoration: BoxDecoration(
                                                    color: ColorConstant
                                                        .white_A700),
                                                child: Column(
                                                    mainAxisSize:
                                                        MainAxisSize.min,
                                                    mainAxisAlignment:
                                                        MainAxisAlignment.start,
                                                    children: [
                                                      Align(
                                                          alignment: Alignment
                                                              .centerLeft,
                                                          child: Padding(
                                                              padding: EdgeInsets.only(
                                                                  left: getHorizontalSize(
                                                                      20),
                                                                  top: getVerticalSize(
                                                                      10),
                                                                  right: getHorizontalSize(
                                                                      20),
                                                                  bottom: getVerticalSize(
                                                                      10)),
                                                              child: Text(
                                                                  "lbl_search_6"
                                                                      .tr,
                                                                  overflow: TextOverflow
                                                                      .ellipsis,
                                                                  textAlign:
                                                                      TextAlign
                                                                          .center,
                                                                  style: AppStyle
                                                                      .textStyleregular20
                                                                      .copyWith(
                                                                          fontSize: getImageSize(20),
                                                                          letterSpacing: -0.4000000476837158)))),
                                                      Container(
                                                          height:
                                                              getVerticalSize(
                                                                  1),
                                                          width:
                                                              getHorizontalSize(
                                                                  375),
                                                          margin: EdgeInsets.only(
                                                              top:
                                                                  getVerticalSize(
                                                                      5)),
                                                          decoration: BoxDecoration(
                                                              color: ColorConstant
                                                                  .bluegray_400))
                                                    ])))
                                      ]))))
                    ]))));
  }

  onTapSplashscreen() {
    Get.toNamed(AppRoutes.splashScreen);
  }

  onTapSeeMore5() {
    Get.toNamed(AppRoutes.seeMore5Screen);
  }

  onTapDetailPage7() {
    Get.toNamed(AppRoutes.detailPage7Screen);
  }

  onTapDetailPage8() {
    Get.toNamed(AppRoutes.detailPage8Screen);
  }

  onTapDetailPage9() {
    Get.toNamed(AppRoutes.detailPage9Screen);
  }

  onTapDetailPage10() {
    Get.toNamed(AppRoutes.detailPage10Screen);
  }

  onTapInformation() {
    Get.toNamed(AppRoutes.informationScreen);
  }

  onTapDetailPage11() {
    Get.toNamed(AppRoutes.detailPage11Screen);
  }

  onTapDetailPage12() {
    Get.toNamed(AppRoutes.detailPage12Screen);
  }

  onTapExplore6() {
    Get.toNamed(AppRoutes.explore6Screen);
  }

  onTapExplore7() {
    Get.toNamed(AppRoutes.explore7Screen);
  }

  onTapExplore8() {
    Get.toNamed(AppRoutes.explore8Screen);
  }

  onTapExplore9() {
    Get.toNamed(AppRoutes.explore9Screen);
  }

  onTapChannel4() {
    Get.toNamed(AppRoutes.channel4Screen);
  }

  onTapChannel5() {
    Get.toNamed(AppRoutes.channel5Screen);
  }

  onTapChannel6() {
    Get.toNamed(AppRoutes.channel6Screen);
  }

  onTapAccount5() {
    Get.toNamed(AppRoutes.account5Screen);
  }

  onTapLogin() {
    Get.toNamed(AppRoutes.loginScreen);
  }

  onTapSearch7() {
    Get.toNamed(AppRoutes.search7Screen);
  }

  onTapSearch8() {
    Get.toNamed(AppRoutes.search8Screen);
  }

  onTapSearch9() {
    Get.toNamed(AppRoutes.search9Screen);
  }

  onTapSearch10() {
    Get.toNamed(AppRoutes.search10Screen);
  }

  onTapSeeMore6() {
    Get.toNamed(AppRoutes.seeMore6Screen);
  }

  onTapSeeMore7() {
    Get.toNamed(AppRoutes.seeMore7Screen);
  }

  onTapSeeMore8() {
    Get.toNamed(AppRoutes.seeMore8Screen);
  }

  onTapDashboard() {
    Get.toNamed(AppRoutes.dashboardScreen);
  }

  onTapExplore10() {
    Get.toNamed(AppRoutes.explore10Screen);
  }

  onTapSearch6() {
    Get.toNamed(AppRoutes.search6Screen);
  }
}
