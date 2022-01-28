import '/core/app_export.dart';
import 'package:get/get.dart';
import 'package:hugo_andres_torres_s_flutter_application_1/presentation/channel_5_screen/models/channel_5_model.dart';

class Channel5Controller extends GetxController with StateMixin<dynamic> {
  Rx<Channel5Model> channel5ModelObj = Channel5Model().obs;

  Rx<int> silderIndex = 0.obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
