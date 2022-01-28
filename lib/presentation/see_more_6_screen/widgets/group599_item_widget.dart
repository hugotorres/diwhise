import '../controller/see_more_6_controller.dart';
import '../models/group599_item_model.dart';
import 'package:flutter/material.dart';
import 'package:hugo_andres_torres_s_flutter_application_1/core/app_export.dart';

class Group599ItemWidget extends StatelessWidget {
  Group599ItemWidget(this.group599ItemModelObj);

  Group599ItemModel group599ItemModelObj;

  var controller = Get.find<SeeMore6Controller>();

  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.center,
      child: Container(
        height: getVerticalSize(
          175.82999,
        ),
        width: getHorizontalSize(
          99,
        ),
        child: Stack(
          alignment: Alignment.centerLeft,
          children: [
            Align(
              alignment: Alignment.centerLeft,
              child: ClipRRect(
                borderRadius: BorderRadius.circular(
                  getHorizontalSize(
                    2,
                  ),
                ),
                child: Image.asset(
                  ImageConstant.img_thumbnailimage_16,
                  height: getVerticalSize(
                    175.83,
                  ),
                  width: getHorizontalSize(
                    99,
                  ),
                  fit: BoxFit.fill,
                ),
              ),
            ),
            Align(
              alignment: Alignment.centerLeft,
              child: Container(
                height: getVerticalSize(
                  175.83,
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
                            144,
                          ),
                          right: getHorizontalSize(
                            39,
                          ),
                          bottom: getVerticalSize(
                            15,
                          ),
                        ),
                        child: Text(
                          "lbl_radioflash".tr,
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
      ),
    );
  }
}
