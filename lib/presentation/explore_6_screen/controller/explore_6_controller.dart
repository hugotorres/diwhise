import '/core/app_export.dart';
import 'package:get/get.dart';
import 'package:hugo_andres_torres_s_flutter_application_1/presentation/explore_6_screen/models/explore_6_model.dart';
import 'package:flutter/material.dart';

class Explore6Controller extends GetxController with StateMixin<dynamic> {
  TextEditingController searchController = TextEditingController();

  Rx<Explore6Model> explore6ModelObj = Explore6Model().obs;

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
