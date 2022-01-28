import '../controller/dashboard_controller.dart';
import '../models/specials_item_model.dart';
import 'package:flutter/material.dart';
import 'package:flutter_rating_bar/flutter_rating_bar.dart';
import 'package:hugo_andres_torres_s_flutter_application_1/core/app_export.dart';

class SpecialsItemWidget extends StatelessWidget {
  SpecialsItemWidget(this.specialsItemModelObj);

  SpecialsItemModel specialsItemModelObj;

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
                  ImageConstant.img_thumbnailimage,
                  height: getVerticalSize(
                    143.38,
                  ),
                  width: getHorizontalSize(
                    90,
                  ),
                  fit: BoxFit.fill,
                ),
              ),
              Padding(
                padding: EdgeInsets.only(
                  left: getHorizontalSize(
                    2,
                  ),
                  top: getVerticalSize(
                    2,
                  ),
                  right: getHorizontalSize(
                    36,
                  ),
                ),
                child: RatingBar.builder(
                  initialRating: 4,
                  minRating: 0,
                  direction: Axis.horizontal,
                  allowHalfRating: false,
                  itemSize: getVerticalSize(
                    8,
                  ),
                  unratedColor: ColorConstant.blue_50,
                  itemCount: 5,
                  updateOnDrag: true,
                  onRatingUpdate: (rating) {},
                  itemBuilder: (context, _) {
                    return Icon(
                      Icons.star,
                      color: ColorConstant.yellow_700,
                    );
                  },
                ),
              ),
              Align(
                alignment: Alignment.centerRight,
                child: Padding(
                  padding: EdgeInsets.only(
                    left: getHorizontalSize(
                      2,
                    ),
                  ),
                  child: Text(
                    "lbl_the_perfection".tr,
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
