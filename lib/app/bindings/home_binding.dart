import 'package:get/get.dart';

import '../controller/home_controller.dart';

class HomeBinding implements Bindings {
  //dependency injection
  @override
  void dependencies() {
    Get.lazyPut<HomeController>(() => HomeController());
  }
}
