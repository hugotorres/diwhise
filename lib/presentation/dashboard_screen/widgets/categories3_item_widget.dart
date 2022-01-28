import '../controller/dashboard_controller.dart';
import '../models/categories3_item_model.dart';
import 'package:flutter/material.dart';
import 'package:hugo_andres_torres_s_flutter_application_1/core/app_export.dart';

class Categories3ItemWidget extends StatelessWidget {
  Categories3ItemWidget(this.categories3ItemModelObj,
      {this.onTapImgCategorythumbn});

  Categories3ItemModel categories3ItemModelObj;

  var controller = Get.find<DashboardController>();

  VoidCallback? onTapImgCategorythumbn;

  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.centerRight,
      child: Container(
        width: getHorizontalSize(
          106,
        ),
        child: Container(
          height: getVerticalSize(
            30,
          ),
          width: getHorizontalSize(
            90,
          ),
          margin: EdgeInsets.only(
            right: getHorizontalSize(
              16,
            ),
          ),
          child: Stack(
            alignment: Alignment.centerRight,
            children: [
              Align(
                alignment: Alignment.topLeft,
                child: GestureDetector(
                  onTap: () {
                    onTapImgCategorythumbn!();
                  },
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(
                      getHorizontalSize(
                        2,
                      ),
                    ),
                    child: Image.asset(
                      ImageConstant.img_categorythumbn,
                      height: getVerticalSize(
                        30,
                      ),
                      width: getHorizontalSize(
                        90,
                      ),
                      fit: BoxFit.fill,
                    ),
                  ),
                ),
              ),
              Align(
                alignment: Alignment.centerRight,
                child: Padding(
                  padding: EdgeInsets.only(
                    left: getHorizontalSize(
                      28,
                    ),
                    top: getVerticalSize(
                      3,
                    ),
                    right: getHorizontalSize(
                      20,
                    ),
                    bottom: getVerticalSize(
                      3,
                    ),
                  ),
                  child: Text(
                    "lbl_drama".tr,
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: AppStyle.textStyleRobotoregular14.copyWith(
                      fontSize: getImageSize(
                        14,
                      ),
                      letterSpacing: 0.10000000149011612,
                      height: 1.7142857142857142,
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
