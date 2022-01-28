import '../controller/account_5_controller.dart';
import '../models/setting_item_model.dart';
import 'package:flutter/material.dart';
import 'package:hugo_andres_torres_s_flutter_application_1/core/app_export.dart';

class SettingItemWidget extends StatelessWidget {
  SettingItemWidget(this.settingItemModelObj);

  SettingItemModel settingItemModelObj;

  var controller = Get.find<Account5Controller>();

  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.centerLeft,
      child: Container(
        height: getVerticalSize(
          48,
        ),
        width: getHorizontalSize(
          360,
        ),
        margin: EdgeInsets.only(
          top: getVerticalSize(
            4,
          ),
          bottom: getVerticalSize(
            4,
          ),
        ),
        decoration: BoxDecoration(
          color: ColorConstant.white_A700,
        ),
        child: Stack(
          children: [
            Align(
              alignment: Alignment.centerLeft,
              child: Padding(
                padding: EdgeInsets.only(
                  top: getVerticalSize(
                    12,
                  ),
                  bottom: getVerticalSize(
                    12,
                  ),
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Expanded(
                      child: Padding(
                        padding: EdgeInsets.only(
                          left: getHorizontalSize(
                            18,
                          ),
                        ),
                        child: Text(
                          "lbl_notification".tr,
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: AppStyle.textStyleRobotoregular16_2.copyWith(
                            fontSize: getImageSize(
                              16,
                            ),
                            letterSpacing: 0,
                            height: 1.5,
                          ),
                        ),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(
                        left: getHorizontalSize(
                          18,
                        ),
                        right: getHorizontalSize(
                          20,
                        ),
                      ),
                      child: Image.asset(
                        ImageConstant.img_notificationic,
                        height: getImageSize(
                          24,
                        ),
                        width: getImageSize(
                          24,
                        ),
                        fit: BoxFit.fill,
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
