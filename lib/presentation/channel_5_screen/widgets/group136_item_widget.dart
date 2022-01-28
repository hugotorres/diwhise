import '../controller/channel_5_controller.dart';
import '../models/group136_item_model.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:hugo_andres_torres_s_flutter_application_1/core/app_export.dart';

class Group136ItemWidget extends StatelessWidget {
  Group136ItemWidget(this.group136ItemModelObj);

  Group136ItemModel group136ItemModelObj;

  var controller = Get.find<Channel5Controller>();

  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.topLeft,
      child: Container(
        height: getVerticalSize(
          180,
        ),
        width: getHorizontalSize(
          360,
        ),
        child: Stack(
          alignment: Alignment.bottomCenter,
          children: [
            Align(
              alignment: Alignment.topLeft,
              child: Image.asset(
                ImageConstant.img_thumbnailimage_19,
                height: getVerticalSize(
                  180,
                ),
                width: getHorizontalSize(
                  360,
                ),
                fit: BoxFit.fill,
              ),
            ),
            Align(
              alignment: Alignment.bottomCenter,
              child: Padding(
                padding: EdgeInsets.only(
                  left: getHorizontalSize(
                    8,
                  ),
                  top: getVerticalSize(
                    72,
                  ),
                  right: getHorizontalSize(
                    8,
                  ),
                  bottom: getVerticalSize(
                    8,
                  ),
                ),
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Padding(
                      padding: EdgeInsets.only(
                        left: getHorizontalSize(
                          154,
                        ),
                        right: getHorizontalSize(
                          154,
                        ),
                      ),
                      child: Container(
                        height: getImageSize(
                          36,
                        ),
                        width: getImageSize(
                          36,
                        ),
                        child: SvgPicture.asset(
                          ImageConstant.img_playicon_6,
                          fit: BoxFit.fill,
                        ),
                      ),
                    ),
                    Align(
                      alignment: Alignment.centerLeft,
                      child: Padding(
                        padding: EdgeInsets.only(
                          top: getVerticalSize(
                            46,
                          ),
                        ),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              height: getImageSize(
                                18,
                              ),
                              width: getImageSize(
                                18,
                              ),
                              child: SvgPicture.asset(
                                ImageConstant.img_pauseicon_1,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.only(
                                left: getHorizontalSize(
                                  8,
                                ),
                              ),
                              child: Container(
                                height: getImageSize(
                                  18,
                                ),
                                width: getImageSize(
                                  18,
                                ),
                                child: SvgPicture.asset(
                                  ImageConstant.img_soundicon_1,
                                  fit: BoxFit.fill,
                                ),
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.only(
                                left: getHorizontalSize(
                                  8,
                                ),
                                top: getVerticalSize(
                                  7,
                                ),
                                bottom: getVerticalSize(
                                  7,
                                ),
                              ),
                              child: Container(
                                height: getVerticalSize(
                                  4,
                                ),
                                width: getHorizontalSize(
                                  240,
                                ),
                                child: SvgPicture.asset(
                                  ImageConstant.img_progressbar,
                                  fit: BoxFit.fill,
                                ),
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.only(
                                left: getHorizontalSize(
                                  8,
                                ),
                              ),
                              child: Container(
                                height: getImageSize(
                                  18,
                                ),
                                width: getImageSize(
                                  18,
                                ),
                                child: SvgPicture.asset(
                                  ImageConstant.img_settingicon_1,
                                  fit: BoxFit.fill,
                                ),
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.only(
                                left: getHorizontalSize(
                                  8,
                                ),
                              ),
                              child: Container(
                                height: getImageSize(
                                  18,
                                ),
                                width: getImageSize(
                                  18,
                                ),
                                child: SvgPicture.asset(
                                  ImageConstant.img_fullscreenmod_1,
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
            ),
          ],
        ),
      ),
    );
  }
}
