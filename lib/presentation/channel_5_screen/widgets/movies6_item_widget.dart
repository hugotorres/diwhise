import '../controller/channel_5_controller.dart';
import '../models/movies6_item_model.dart';
import 'package:flutter/material.dart';
import 'package:hugo_andres_torres_s_flutter_application_1/core/app_export.dart';

class Movies6ItemWidget extends StatelessWidget {
  Movies6ItemWidget(this.movies6ItemModelObj);

  Movies6ItemModel movies6ItemModelObj;

  var controller = Get.find<Channel5Controller>();

  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.centerRight,
      child: Container(
        width: getHorizontalSize(
          136,
        ),
        child: Padding(
          padding: EdgeInsets.only(
            right: getHorizontalSize(
              16,
            ),
          ),
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
                  ImageConstant.img_thumbnailimage_15,
                  height: getImageSize(
                    120,
                  ),
                  width: getImageSize(
                    120,
                  ),
                  fit: BoxFit.fill,
                ),
              ),
              Padding(
                padding: EdgeInsets.only(
                  top: getVerticalSize(
                    2,
                  ),
                ),
                child: Text(
                  "lbl_title".tr,
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
              ),
              Padding(
                padding: EdgeInsets.only(
                  top: getVerticalSize(
                    2,
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
      ),
    );
  }
}
