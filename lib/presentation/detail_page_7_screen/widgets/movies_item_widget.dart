import '../controller/detail_page_7_controller.dart';
import '../models/movies_item_model.dart';
import 'package:flutter/material.dart';
import 'package:hugo_andres_torres_s_flutter_application_1/core/app_export.dart';

class MoviesItemWidget extends StatelessWidget {
  MoviesItemWidget(this.moviesItemModelObj, {this.onTapMoviecard});

  MoviesItemModel moviesItemModelObj;

  var controller = Get.find<DetailPage7Controller>();

  VoidCallback? onTapMoviecard;

  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.centerRight,
      child: Container(
        width: getHorizontalSize(
          136,
        ),
        child: GestureDetector(
          onTap: () {
            onTapMoviecard!();
          },
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
                    ImageConstant.img_thumbnailimage_32,
                    height: getVerticalSize(
                      188.29,
                    ),
                    width: getHorizontalSize(
                      120,
                    ),
                    fit: BoxFit.fill,
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(
                    top: getVerticalSize(
                      4,
                    ),
                  ),
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Text(
                        "lbl_io_netflix".tr,
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
                        ),
                        child: Text(
                          "msg_in_near_future".tr,
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
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
