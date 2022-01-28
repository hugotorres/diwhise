import '../controller/search_7_controller.dart';
import '../models/group530_item_model.dart';
import 'package:flutter/material.dart';
import 'package:flutter_rating_bar/flutter_rating_bar.dart';
import 'package:hugo_andres_torres_s_flutter_application_1/core/app_export.dart';

class Group530ItemWidget extends StatelessWidget {
  Group530ItemWidget(this.group530ItemModelObj);

  Group530ItemModel group530ItemModelObj;

  var controller = Get.find<Search7Controller>();

  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.center,
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
              ImageConstant.img_thumbnailimage_4,
              height: getVerticalSize(
                133.64,
              ),
              width: getHorizontalSize(
                99,
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
                12,
              ),
              right: getHorizontalSize(
                45,
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
          Padding(
            padding: EdgeInsets.only(
              left: getHorizontalSize(
                2,
              ),
              right: getHorizontalSize(
                30,
              ),
            ),
            child: Text(
              "lbl_ghost_writer".tr,
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
        ],
      ),
    );
  }
}
