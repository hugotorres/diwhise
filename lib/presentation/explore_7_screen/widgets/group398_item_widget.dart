import '../controller/explore_7_controller.dart';
import '../models/group398_item_model.dart';
import 'package:flutter/material.dart';
import 'package:hugo_andres_torres_s_flutter_application_1/core/app_export.dart';

class Group398ItemWidget extends StatelessWidget {
  Group398ItemWidget(this.group398ItemModelObj);

  Group398ItemModel group398ItemModelObj;

  var controller = Get.find<Explore7Controller>();

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisSize: MainAxisSize.min,
      crossAxisAlignment: CrossAxisAlignment.start,
      mainAxisAlignment: MainAxisAlignment.start,
      children: [
        ClipRRect(
          borderRadius: BorderRadius.circular(
            getHorizontalSize(
              2,
            ),
          ),
          child: Image.asset(
            ImageConstant.img_thumbnailimage_42,
            height: getVerticalSize(
              125.16,
            ),
            width: getHorizontalSize(
              120,
            ),
            fit: BoxFit.fill,
          ),
        ),
        Padding(
          padding: EdgeInsets.only(
            bottom: getVerticalSize(
              18,
            ),
          ),
          child: Column(
            mainAxisSize: MainAxisSize.min,
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Text(
                "lbl_turner_hooch".tr,
                overflow: TextOverflow.ellipsis,
                textAlign: TextAlign.left,
                style: AppStyle.textStyleRobotoregular12.copyWith(
                  fontSize: getImageSize(
                    12,
                  ),
                  letterSpacing: 0.4000000059604645,
                  height: 1.3333333333333333,
                ),
              ),
              Padding(
                padding: EdgeInsets.only(
                  top: getVerticalSize(
                    2,
                  ),
                  right: getHorizontalSize(
                    72,
                  ),
                ),
                child: Text(
                  "lbl_sub_title".tr,
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: AppStyle.textStyleRobotoregular12_2.copyWith(
                    fontSize: getImageSize(
                      12,
                    ),
                    letterSpacing: 0,
                    height: 1.3333333333333333,
                  ),
                ),
              ),
            ],
          ),
        ),
      ],
    );
  }
}
