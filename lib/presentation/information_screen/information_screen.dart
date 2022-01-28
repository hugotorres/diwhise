import 'controller/information_controller.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:hugo_andres_torres_s_flutter_application_1/core/app_export.dart';

class InformationScreen extends GetWidget<InformationController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        resizeToAvoidBottomInset: true,
        body: Container(
          width: MediaQuery.of(context).size.width,
          child: SingleChildScrollView(
            child: Row(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.end,
              children: [
                Text(
                  "lbl_2019".tr,
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: AppStyle.textStyleRobotoregular12_2.copyWith(
                    fontSize: getImageSize(
                      12,
                    ),
                    letterSpacing: 0.4000000059604645,
                    height: 1.3333333333333333,
                  ),
                ),
                Container(
                  height: getVerticalSize(
                    3,
                  ),
                  width: getHorizontalSize(
                    3,
                  ),
                  margin: EdgeInsets.only(
                    left: getHorizontalSize(
                      10,
                    ),
                    top: getVerticalSize(
                      8,
                    ),
                    bottom: getVerticalSize(
                      5,
                    ),
                  ),
                  decoration: BoxDecoration(
                    color: ColorConstant.white_A700,
                    borderRadius: BorderRadius.circular(
                      getHorizontalSize(
                        1.5,
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(
                    left: getHorizontalSize(
                      2,
                    ),
                  ),
                  child: Text(
                    "lbl_action".tr,
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: AppStyle.textStyleRobotoregular12_2.copyWith(
                      fontSize: getImageSize(
                        12,
                      ),
                      letterSpacing: 0.4000000059604645,
                      height: 1.3333333333333333,
                    ),
                  ),
                ),
                Container(
                  height: getVerticalSize(
                    3,
                  ),
                  width: getHorizontalSize(
                    3,
                  ),
                  margin: EdgeInsets.only(
                    left: getHorizontalSize(
                      4,
                    ),
                    top: getVerticalSize(
                      8,
                    ),
                    bottom: getVerticalSize(
                      5,
                    ),
                  ),
                  decoration: BoxDecoration(
                    color: ColorConstant.white_A700,
                    borderRadius: BorderRadius.circular(
                      getHorizontalSize(
                        1.5,
                      ),
                    ),
                  ),
                ),
                Container(
                  width: MediaQuery.of(context).size.width,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.end,
                    crossAxisAlignment: CrossAxisAlignment.end,
                    children: [
                      Expanded(
                        child: Padding(
                          padding: EdgeInsets.only(
                            left: getHorizontalSize(
                              85,
                            ),
                          ),
                          child: Text(
                            "lbl_4_5".tr.toUpperCase(),
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style: AppStyle.textStyleRobotoregular10.copyWith(
                              fontSize: getImageSize(
                                10,
                              ),
                              letterSpacing: 0,
                              height: 1.6,
                            ),
                          ),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.only(
                          left: getHorizontalSize(
                            5,
                          ),
                          top: getVerticalSize(
                            6,
                          ),
                          bottom: getVerticalSize(
                            4,
                          ),
                        ),
                        child: Container(
                          height: getImageSize(
                            6,
                          ),
                          width: getImageSize(
                            6,
                          ),
                          child: SvgPicture.asset(
                            ImageConstant.img_staricon_3,
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
      ),
    );
  }
}
