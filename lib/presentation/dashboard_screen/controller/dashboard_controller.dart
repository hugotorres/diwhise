import '/core/app_export.dart';
import 'package:get/get.dart';
import 'package:hugo_andres_torres_s_flutter_application_1/presentation/dashboard_screen/models/dashboard_model.dart';

class DashboardController extends GetxController with StateMixin<dynamic> {
  Rx<DashboardModel> dashboardModelObj = DashboardModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
