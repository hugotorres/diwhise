import '../controller/channel_4_controller.dart';
import '../models/channels_item_model.dart';
import 'package:flutter/material.dart';
import 'package:hugo_andres_torres_s_flutter_application_1/core/app_export.dart';

class ChannelsItemWidget extends StatelessWidget {
  ChannelsItemWidget(this.channelsItemModelObj);

  ChannelsItemModel channelsItemModelObj;

  var controller = Get.find<Channel4Controller>();

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisSize: MainAxisSize.min,
      crossAxisAlignment: CrossAxisAlignment.start,
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Padding(
          padding: EdgeInsets.only(
            top: getVerticalSize(
              8,
            ),
          ),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Expanded(
                child: Container(
                  height: getVerticalSize(
                    56,
                  ),
                  width: getHorizontalSize(
                    56,
                  ),
                  margin: EdgeInsets.only(
                    left: getHorizontalSize(
                      16,
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
                              4,
                            ),
                          ),
                          child: Image.asset(
                            ImageConstant.img_ktvicon,
                            height: getImageSize(
                              56,
                            ),
                            width: getImageSize(
                              56,
                            ),
                            fit: BoxFit.fill,
                          ),
                        ),
                      ),
                      Align(
                        alignment: Alignment.topLeft,
                        child: Container(
                          height: getVerticalSize(
                            56,
                          ),
                          width: getHorizontalSize(
                            56,
                          ),
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(
                              getHorizontalSize(
                                4,
                              ),
                            ),
                          ),
                          child: Stack(
                            children: [
                              Align(
                                alignment: Alignment.topLeft,
                                child: Card(
                                  color: ColorConstant.gray_901,
                                  shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(
                                      getHorizontalSize(
                                        4,
                                      ),
                                    ),
                                  ),
                                  child: ClipRRect(
                                    borderRadius: BorderRadius.circular(
                                      getHorizontalSize(
                                        4,
                                      ),
                                    ),
                                    child: Image.asset(
                                      ImageConstant.img_backgroundimag_1,
                                      height: getImageSize(
                                        56,
                                      ),
                                      width: getImageSize(
                                        56,
                                      ),
                                      fit: BoxFit.fill,
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
              ),
              Padding(
                padding: EdgeInsets.only(
                  left: getHorizontalSize(
                    16,
                  ),
                  top: getVerticalSize(
                    16,
                  ),
                  right: getHorizontalSize(
                    238,
                  ),
                  bottom: getVerticalSize(
                    16,
                  ),
                ),
                child: Text(
                  "lbl_k_tv".tr,
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: AppStyle.textStyleRobotoregular16.copyWith(
                    fontSize: getImageSize(
                      16,
                    ),
                    letterSpacing: 0,
                    height: 1.5,
                  ),
                ),
              ),
            ],
          ),
        ),
        Container(
          height: getVerticalSize(
            1,
          ),
          width: getHorizontalSize(
            360,
          ),
          margin: EdgeInsets.only(
            top: getVerticalSize(
              7,
            ),
          ),
          decoration: BoxDecoration(
            color: ColorConstant.white_A700_14,
          ),
        ),
      ],
    );
  }
}
