import 'package:flutter/material.dart';
import 'package:get/get.dart';

import '../../../controller/home_controller.dart';

class HomePage extends GetView<HomeController> {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('HomePage')),
      body: SafeArea(child: GetBuilder<HomeController>(
        builder: (_) {
          return SizedBox(
            child: Center(
                child: ElevatedButton(
              onPressed: _.goToCounter,
              child: const Text('developing inside'),
            )),
          );
        },
      )),
    );
  }
}
