import '/core/app_export.dart';
import 'package:get/get.dart';
import 'package:hugo_andres_torres_s_flutter_application_1/presentation/search_8_screen/models/search_8_model.dart';
import 'package:flutter/material.dart';

class Search8Controller extends GetxController with StateMixin<dynamic> {
  TextEditingController searchboxController = TextEditingController();

  Rx<Search8Model> search8ModelObj = Search8Model().obs;

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
