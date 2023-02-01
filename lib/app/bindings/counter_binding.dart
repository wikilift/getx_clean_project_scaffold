import 'package:get/get.dart';

import '../controller/counter_controller.dart';

class CounterBinding implements Bindings {
  @override
  void dependencies() {
    Get.lazyPut<CounterController>(() => CounterController());
  }
}
