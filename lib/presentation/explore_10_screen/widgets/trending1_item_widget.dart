import '../controller/explore_10_controller.dart';
import '../models/trending1_item_model.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:hugo_andres_torres_s_flutter_application_1/core/app_export.dart';

class Trending1ItemWidget extends StatelessWidget {
  Trending1ItemWidget(this.trending1ItemModelObj);

  Trending1ItemModel trending1ItemModelObj;

  var controller = Get.find<Explore10Controller>();

  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.centerRight,
      child: Container(
        width: getHorizontalSize(
          328,
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
                  ImageConstant.img_thumbnailimage_21,
                  height: getVerticalSize(
                    160,
                  ),
                  width: getHorizontalSize(
                    312,
                  ),
                  fit: BoxFit.fill,
                ),
              ),
              Padding(
                padding: EdgeInsets.only(
                  top: getVerticalSize(
                    8,
                  ),
                ),
                child: Text(
                  "lbl_radioflash".tr,
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: AppStyle.textStyleRobotoregular16.copyWith(
                    fontSize: getImageSize(
                      16,
                    ),
                    letterSpacing: 0.4444443881511688,
                    height: 1.75,
                  ),
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
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.end,
                  children: [
                    Text(
                      "lbl_sub_label".tr,
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
                    Container(
                      height: getVerticalSize(
                        3,
                      ),
                      width: getHorizontalSize(
                        3,
                      ),
                      margin: EdgeInsets.only(
                        left: getHorizontalSize(
                          8,
                        ),
                        top: getVerticalSize(
                          8,
                        ),
                        bottom: getVerticalSize(
                          5,
                        ),
                      ),
                      decoration: BoxDecoration(
                        color: ColorConstant.white_A700,
                        borderRadius: BorderRadius.circular(
                          getHorizontalSize(
                            1.5,
                          ),
                        ),
                      ),
                    ),
                    Expanded(
                      child: Padding(
                        padding: EdgeInsets.only(
                          left: getHorizontalSize(
                            4,
                          ),
                        ),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.end,
                          children: [
                            Expanded(
                              child: Text(
                                "lbl_4_5".tr.toUpperCase(),
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style:
                                    AppStyle.textStyleRobotoregular10.copyWith(
                                  fontSize: getImageSize(
                                    10,
                                  ),
                                  letterSpacing: 0,
                                  height: 1.6,
                                ),
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.only(
                                left: getHorizontalSize(
                                  10,
                                ),
                                top: getVerticalSize(
                                  6,
                                ),
                                right: getHorizontalSize(
                                  212,
                                ),
                                bottom: getVerticalSize(
                                  4,
                                ),
                              ),
                              child: Container(
                                height: getImageSize(
                                  6,
                                ),
                                width: getImageSize(
                                  6,
                                ),
                                child: SvgPicture.asset(
                                  ImageConstant.img_staricon_10,
                                  fit: BoxFit.fill,
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
            ],
          ),
        ),
      ),
    );
  }
}
