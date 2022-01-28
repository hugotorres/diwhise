import 'controller/splash_controller.dart';
import 'package:flutter/material.dart';
import 'package:hugo_andres_torres_s_flutter_application_1/core/app_export.dart';

class SplashScreen extends GetWidget<SplashController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            resizeToAvoidBottomInset: true,
            body: Container(
                width: MediaQuery.of(context).size.width,
                child: SingleChildScrollView(
                    child: Container(
                        height: MediaQuery.of(context).size.height,
                        decoration: BoxDecoration(
                            gradient: LinearGradient(
                                begin: Alignment(0, 0),
                                end: Alignment(0, 1),
                                colors: [
                              ColorConstant.gray_800_00,
                              ColorConstant.gray_900
                            ])),
                        child: Container(
                            height: getVerticalSize(640),
                            width: getHorizontalSize(360),
                            decoration: BoxDecoration(
                                gradient: LinearGradient(
                                    begin: Alignment(0, 0),
                                    end: Alignment(0, 1),
                                    colors: [
                                  ColorConstant.gray_800_00,
                                  ColorConstant.gray_900
                                ])),
                            child:
                                Stack(alignment: Alignment.center, children: [
                              Align(
                                  alignment: Alignment.topLeft,
                                  child: GestureDetector(
                                      onTap: () {
                                        onTapImgBackground();
                                      },
                                      child: Image.asset(
                                          ImageConstant.img_background,
                                          height: getVerticalSize(640),
                                          width: getHorizontalSize(360),
                                          fit: BoxFit.fill))),
                              Align(
                                  alignment: Alignment.center,
                                  child: Padding(
                                      padding: EdgeInsets.only(
                                          left: getHorizontalSize(16),
                                          top: getVerticalSize(275),
                                          right: getHorizontalSize(16),
                                          bottom: getVerticalSize(262)),
                                      child: Column(
                                          mainAxisSize: MainAxisSize.min,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          mainAxisAlignment:
                                              MainAxisAlignment.start,
                                          children: [
                                            Align(
                                                alignment: Alignment.centerLeft,
                                                child: Padding(
                                                    padding: EdgeInsets.only(
                                                        left: getHorizontalSize(
                                                            64),
                                                        right:
                                                            getHorizontalSize(
                                                                87)),
                                                    child: Text(
                                                        "lbl_get_started".tr,
                                                        overflow: TextOverflow
                                                            .ellipsis,
                                                        textAlign:
                                                            TextAlign.left,
                                                        style: AppStyle
                                                            .textStyleRobotobold34
                                                            .copyWith(
                                                                fontSize:
                                                                    getImageSize(
                                                                        34),
                                                                letterSpacing:
                                                                    0.25,
                                                                height:
                                                                    1.1999999775606043)))),
                                            Align(
                                                alignment: Alignment.centerLeft,
                                                child: Padding(
                                                    padding: EdgeInsets.only(
                                                        top: getVerticalSize(
                                                            16)),
                                                    child: Text(
                                                        "msg_watch_your_favo"
                                                            .tr,
                                                        overflow: TextOverflow
                                                            .ellipsis,
                                                        textAlign:
                                                            TextAlign.center,
                                                        style: AppStyle
                                                            .textStyleRobotoregular20
                                                            .copyWith(
                                                                fontSize:
                                                                    getImageSize(
                                                                        20),
                                                                letterSpacing:
                                                                    0.15000000596046448))))
                                          ])))
                            ])))))));
  }

  onTapImgBackground() {
// TODO: implement Actions
  }
}
