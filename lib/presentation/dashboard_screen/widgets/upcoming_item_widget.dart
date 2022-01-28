import '../controller/dashboard_controller.dart';
import '../models/upcoming_item_model.dart';
import 'package:flutter/material.dart';
import 'package:hugo_andres_torres_s_flutter_application_1/core/app_export.dart';

class UpcomingItemWidget extends StatelessWidget {
  UpcomingItemWidget(this.upcomingItemModelObj);

  UpcomingItemModel upcomingItemModelObj;

  var controller = Get.find<DashboardController>();

  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.centerRight,
      child: Container(
        width: getHorizontalSize(
          106,
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
            mainAxisAlignment: MainAxisAlignment.end,
            children: [
              ClipRRect(
                borderRadius: BorderRadius.circular(
                  getHorizontalSize(
                    2,
                  ),
                ),
                child: Image.asset(
                  ImageConstant.img_cardbox_1,
                  height: getVerticalSize(
                    143.38,
                  ),
                  width: getHorizontalSize(
                    90,
                  ),
                  fit: BoxFit.fill,
                ),
              ),
              Align(
                alignment: Alignment.centerRight,
                child: Padding(
                  padding: EdgeInsets.only(
                    left: getHorizontalSize(
                      2,
                    ),
                    top: getVerticalSize(
                      10,
                    ),
                  ),
                  child: Text(
                    "msg_jumanji_the_nex".tr,
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: AppStyle.textStyleRobotoregular12.copyWith(
                      fontSize: getImageSize(
                        12,
                      ),
                      letterSpacing: 0,
                      height: 1.3333333333333333,
                    ),
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
