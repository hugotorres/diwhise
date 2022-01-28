import '/core/app_export.dart';
import 'package:get/get.dart';
import 'package:hugo_andres_torres_s_flutter_application_1/presentation/search_10_screen/models/search_10_model.dart';
import 'package:flutter/material.dart';

class Search10Controller extends GetxController with StateMixin<dynamic> {
  TextEditingController searchboxController = TextEditingController();

  Rx<Search10Model> search10ModelObj = Search10Model().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
    searchboxController.dispose();
  }
}
