import '../controller/explore_9_controller.dart';
import '../models/categories2_item_model.dart';
import 'package:flutter/material.dart';
import 'package:hugo_andres_torres_s_flutter_application_1/core/app_export.dart';

class Categories2ItemWidget extends StatelessWidget {
  Categories2ItemWidget(this.categories2ItemModelObj);

  Categories2ItemModel categories2ItemModelObj;

  var controller = Get.find<Explore9Controller>();

  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.centerRight,
      child: Container(
        width: getHorizontalSize(
          98.000001,
        ),
        child: Container(
          height: getVerticalSize(
            93.42,
          ),
          width: getHorizontalSize(
            88.46,
          ),
          margin: EdgeInsets.only(
            right: getHorizontalSize(
              9,
            ),
          ),
          child: Stack(
            alignment: Alignment.topLeft,
            children: [
              Align(
                alignment: Alignment.topLeft,
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(
                    getHorizontalSize(
                      2,
                    ),
                  ),
                  child: Image.asset(
                    ImageConstant.img_thumbnailimage_1,
                    height: getVerticalSize(
                      93.42,
                    ),
                    width: getHorizontalSize(
                      88.46,
                    ),
                    fit: BoxFit.fill,
                  ),
                ),
              ),
              Align(
                alignment: Alignment.topLeft,
                child: Text(
                  "lbl_thriller".tr,
                  textAlign: TextAlign.center,
                  style: AppStyle.textStyleRobotoregular14_2.copyWith(
                    fontSize: getImageSize(
                      14,
                    ),
                    letterSpacing: 0.10000000149011612,
                    height: 1.7142857142857142,
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
