import 'package:flutter/material.dart';
import 'package:get/get.dart';

///This method is used to set padding/margin (for the left and Right side) & width of the screen or widget according to the Viewport width.
double getHorizontalSize(double px) {
  return px * ((MediaQuery.of(Get.context!).size.width) / 360);
}

///This method is used to set text font size according to Viewport width
double getFontSize(double px) {
  return px * ((MediaQuery.of(Get.context!).size.width) / 360);
}

///This method is used to set padding/margin (for the top and bottom side) & height of the screen or widget according to the Viewport height.
double getVerticalSize(double px) {
  num statusBar = MediaQuery.of(Get.context!).viewPadding.top;
  num screenHeight = (MediaQuery.of(Get.context!).size.height) - statusBar;
  return px * (screenHeight / 596);
}

///This method is used to set padding/margin (for the top and bottom side) & height of the screen or widget according to the Viewport height.
double getImageSize(double px) {
  var height = getVerticalSize(px);
  var width = getHorizontalSize(px);
  if (height < width) {
    return height.toInt().toDouble();
  } else {
    return width.toInt().toDouble();
  }
}
