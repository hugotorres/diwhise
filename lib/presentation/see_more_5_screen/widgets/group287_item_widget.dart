import '../controller/see_more_5_controller.dart';
import '../models/group287_item_model.dart';
import 'package:flutter/material.dart';
import 'package:hugo_andres_torres_s_flutter_application_1/core/app_export.dart';

class Group287ItemWidget extends StatelessWidget {
  Group287ItemWidget(this.group287ItemModelObj);

  Group287ItemModel group287ItemModelObj;

  var controller = Get.find<SeeMore5Controller>();

  @override
  Widget build(BuildContext context) {
    return Container(
      height: getVerticalSize(
        175,
      ),
      width: getHorizontalSize(
        99,
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
                ImageConstant.img_thumbnailimage_27,
                height: getVerticalSize(
                  175,
                ),
                width: getHorizontalSize(
                  99,
                ),
                fit: BoxFit.fill,
              ),
            ),
          ),
          Align(
            alignment: Alignment.topLeft,
            child: Container(
              height: getVerticalSize(
                175,
              ),
              width: getHorizontalSize(
                99,
              ),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(
                  getHorizontalSize(
                    2,
                  ),
                ),
                gradient: LinearGradient(
                  begin: Alignment(
                    0.2917736393016294,
                    0.5835472289582259,
                  ),
                  end: Alignment(
                    0.2917736393016294,
                    0.999999950354967,
                  ),
                  colors: [
                    ColorConstant.gray_800_66,
                    ColorConstant.gray_900_cc,
                  ],
                ),
              ),
              child: Stack(
                children: [
                  Align(
                    alignment: Alignment.bottomLeft,
                    child: Padding(
                      padding: EdgeInsets.only(
                        top: getVerticalSize(
                          143,
                        ),
                        right: getHorizontalSize(
                          35,
                        ),
                        bottom: getVerticalSize(
                          16,
                        ),
                      ),
                      child: Text(
                        "lbl_dark_tower".tr,
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
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
