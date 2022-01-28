import '/core/app_export.dart';
import 'package:get/get.dart';
import 'package:hugo_andres_torres_s_flutter_application_1/presentation/information_screen/models/information_model.dart';

class InformationController extends GetxController with StateMixin<dynamic> {
  Rx<InformationModel> informationModelObj = InformationModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
