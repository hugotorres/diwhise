import '../controller/explore_6_controller.dart';
import '../models/group361_item_model.dart';
import 'package:flutter/material.dart';
import 'package:hugo_andres_torres_s_flutter_application_1/core/app_export.dart';

class Group361ItemWidget extends StatelessWidget {
  Group361ItemWidget(this.group361ItemModelObj);

  Group361ItemModel group361ItemModelObj;

  var controller = Get.find<Explore6Controller>();

  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.centerRight,
      child: Column(
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
              ImageConstant.img_thumbnailimage_32,
              height: getVerticalSize(
                125.16,
              ),
              width: getHorizontalSize(
                120,
              ),
              fit: BoxFit.fill,
            ),
          ),
          Text(
            "lbl_io".tr,
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
              bottom: getVerticalSize(
                7,
              ),
            ),
            child: Text(
              "msg_no_christmas_fo".tr,
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
    );
  }
}
