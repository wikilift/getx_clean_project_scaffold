import 'package:get/get.dart';

class CounterController extends GetxController {
  final counter = 0.obs;
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

  incrementCounter() {
    counter.value++;
  }
}
