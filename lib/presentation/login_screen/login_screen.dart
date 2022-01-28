import 'controller/login_controller.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:hugo_andres_torres_s_flutter_application_1/core/app_export.dart';

class LoginScreen extends GetWidget<LoginController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.gray_900,
            resizeToAvoidBottomInset: true,
            body: Container(
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
                                      top: getVerticalSize(16),
                                      bottom: getVerticalSize(20)),
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
                                                    left: getHorizontalSize(16),
                                                    right:
                                                        getHorizontalSize(320)),
                                                child: Container(
                                                    height: getImageSize(24),
                                                    width: getImageSize(24),
                                                    child: SvgPicture.asset(
                                                        ImageConstant
                                                            .img_lefticon_9,
                                                        fit: BoxFit.fill)))),
                                        Align(
                                            alignment: Alignment.centerLeft,
                                            child: Padding(
                                                padding: EdgeInsets.only(
                                                    left: getHorizontalSize(28),
                                                    top: getVerticalSize(45),
                                                    right:
                                                        getHorizontalSize(237)),
                                                child: Text("lbl_log_in".tr,
                                                    overflow:
                                                        TextOverflow.ellipsis,
                                                    textAlign: TextAlign.left,
                                                    style: AppStyle
                                                        .textStyleRobotobold34
                                                        .copyWith(
                                                            fontSize:
                                                                getImageSize(
                                                                    34),
                                                            letterSpacing: 0.25,
                                                            height:
                                                                1.1999999775606043)))),
                                        Padding(
                                            padding: EdgeInsets.only(
                                                left: getHorizontalSize(16),
                                                top: getVerticalSize(19),
                                                right: getHorizontalSize(16)),
                                            child: Text("msg_put_your_email".tr,
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.center,
                                                style: AppStyle
                                                    .textStyleRobotoregular20
                                                    .copyWith(
                                                        fontSize:
                                                            getImageSize(20),
                                                        letterSpacing: 0))),
                                        Container(
                                            height: getVerticalSize(56),
                                            width: getHorizontalSize(328),
                                            margin: EdgeInsets.only(
                                                left: getHorizontalSize(16),
                                                top: getVerticalSize(27),
                                                right: getHorizontalSize(16)),
                                            child: Stack(
                                                alignment: Alignment.topLeft,
                                                children: [
                                                  Container(
                                                      width: getHorizontalSize(
                                                          328),
                                                      height:
                                                          getVerticalSize(56),
                                                      child: TextFormField(
                                                          controller: controller
                                                              .emailController,
                                                          decoration: InputDecoration(
                                                              hintText:
                                                                  "msg_david_20_gmail"
                                                                      .tr,
                                                              hintStyle: AppStyle
                                                                  .textStyleRobotoregular16_2
                                                                  .copyWith(
                                                                      fontSize:
                                                                          getImageSize(
                                                                              16.0),
                                                                      color: ColorConstant
                                                                          .black_900_dd),
                                                              suffixIcon: Container(
                                                                  height:
                                                                      getImageSize(
                                                                          24),
                                                                  width: getImageSize(24),
                                                                  child: SvgPicture.asset(ImageConstant.img_group165, fit: BoxFit.contain)),
                                                              suffixIconConstraints: BoxConstraints(minWidth: getImageSize(24), minHeight: getImageSize(24)),
                                                              isDense: true,
                                                              contentPadding: EdgeInsets.only(left: getHorizontalSize(16), top: getVerticalSize(24), right: getHorizontalSize(12), bottom: getVerticalSize(8))),
                                                          style: TextStyle(color: ColorConstant.black_900_dd, fontSize: getFontSize(16.0), fontFamily: 'Roboto', fontWeight: FontWeight.w400))),
                                                  Align(
                                                      alignment:
                                                          Alignment.topLeft,
                                                      child: Padding(
                                                          padding: EdgeInsets.only(
                                                              left: getHorizontalSize(
                                                                  16),
                                                              top: getVerticalSize(
                                                                  8),
                                                              right:
                                                                  getHorizontalSize(
                                                                      282),
                                                              bottom:
                                                                  getVerticalSize(
                                                                      32)),
                                                          child: Text(
                                                              "lbl_email".tr,
                                                              overflow:
                                                                  TextOverflow
                                                                      .ellipsis,
                                                              textAlign: TextAlign
                                                                  .left,
                                                              style: AppStyle
                                                                  .textStyleRobotoregular12_6
                                                                  .copyWith(
                                                                      fontSize:
                                                                          getImageSize(12),
                                                                      letterSpacing: 0,
                                                                      height: 1.3333333333333333))))
                                                ])),
                                        Container(
                                            height: getVerticalSize(56),
                                            width: getHorizontalSize(328),
                                            margin: EdgeInsets.only(
                                                left: getHorizontalSize(16),
                                                top: getVerticalSize(13),
                                                right: getHorizontalSize(16)),
                                            child: Stack(
                                                alignment: Alignment.topLeft,
                                                children: [
                                                  Container(
                                                      width: getHorizontalSize(
                                                          328),
                                                      height:
                                                          getVerticalSize(56),
                                                      child: TextFormField(
                                                          controller: controller
                                                              .passwordController,
                                                          decoration: InputDecoration(
                                                              hintText:
                                                                  "lbl".tr,
                                                              hintStyle: AppStyle
                                                                  .textStyleRobotoregular16_2
                                                                  .copyWith(
                                                                      fontSize:
                                                                          getImageSize(
                                                                              16.0),
                                                                      color: ColorConstant
                                                                          .black_900_dd),
                                                              suffixIcon: Container(
                                                                  height:
                                                                      getImageSize(
                                                                          24),
                                                                  width:
                                                                      getImageSize(24),
                                                                  child: SvgPicture.asset(ImageConstant.img_group167, fit: BoxFit.contain)),
                                                              suffixIconConstraints: BoxConstraints(minWidth: getImageSize(24), minHeight: getImageSize(24)),
                                                              isDense: true,
                                                              contentPadding: EdgeInsets.only(left: getHorizontalSize(16), top: getVerticalSize(24), right: getHorizontalSize(12), bottom: getVerticalSize(8))),
                                                          style: TextStyle(color: ColorConstant.black_900_dd, fontSize: getFontSize(16.0), fontFamily: 'Roboto', fontWeight: FontWeight.w400))),
                                                  Align(
                                                      alignment:
                                                          Alignment.topLeft,
                                                      child: Padding(
                                                          padding: EdgeInsets.only(
                                                              left: getHorizontalSize(
                                                                  16),
                                                              top: getVerticalSize(
                                                                  8),
                                                              right:
                                                                  getHorizontalSize(
                                                                      259),
                                                              bottom:
                                                                  getVerticalSize(
                                                                      32)),
                                                          child: Text(
                                                              "lbl_password".tr,
                                                              overflow:
                                                                  TextOverflow
                                                                      .ellipsis,
                                                              textAlign: TextAlign
                                                                  .left,
                                                              style: AppStyle
                                                                  .textStyleRobotoregular12_6
                                                                  .copyWith(
                                                                      fontSize:
                                                                          getImageSize(12),
                                                                      letterSpacing: 0,
                                                                      height: 1.3333333333333333))))
                                                ])),
                                        Padding(
                                            padding: EdgeInsets.only(
                                                left: getHorizontalSize(16),
                                                top: getVerticalSize(19),
                                                right: getHorizontalSize(16)),
                                            child: GestureDetector(
                                                onTap: () {
                                                  onTapBtnNext();
                                                },
                                                child: Text("lbl_next".tr,
                                                    textAlign: TextAlign.center,
                                                    style: AppStyle
                                                        .textStyleRobotoregular14_2
                                                        .copyWith(
                                                            fontSize:
                                                                getImageSize(
                                                                    14),
                                                            letterSpacing:
                                                                0)))),
                                        Padding(
                                            padding: EdgeInsets.only(
                                                left: getHorizontalSize(16),
                                                top: getVerticalSize(197),
                                                right: getHorizontalSize(16)),
                                            child: Text(
                                                "msg_don_t_have_an_a".tr,
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.center,
                                                style: AppStyle
                                                    .textStyleRobotoregular12
                                                    .copyWith(
                                                        fontSize:
                                                            getImageSize(12),
                                                        letterSpacing:
                                                            0.4000000059604645,
                                                        height:
                                                            1.3333333333333333)))
                                      ]))))
                    ]))));
  }

  onTapBtnNext() {
    Get.toNamed(AppRoutes.dashboardScreen);
  }
}
