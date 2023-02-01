import 'package:get/get.dart';
import 'package:getx_clean_architecture/app/routes/app_pages.dart';

class HomeController extends GetxController {
  //

  //
  @override
  void onInit() {
    print("App starting");
    super.onInit();
  }

  //view loaded
  @override
  void onReady() {
    print("App engaged");
    super.onReady();
  }

  //view closed
  @override
  void onClose() {
    print("app closed");
    super.onClose();
  }

//
  goToCounter() {
    Get.toNamed(Routes.COUNTER);
  }
}
