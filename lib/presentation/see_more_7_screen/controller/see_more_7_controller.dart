import '/core/app_export.dart';
import 'package:get/get.dart';
import 'package:hugo_andres_torres_s_flutter_application_1/presentation/see_more_7_screen/models/see_more_7_model.dart';
import 'package:flutter/material.dart';

class SeeMore7Controller extends GetxController with StateMixin<dynamic> {
  TextEditingController searchController = TextEditingController();

  Rx<SeeMore7Model> seeMore7ModelObj = SeeMore7Model().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
    searchController.dispose();
  }
}
