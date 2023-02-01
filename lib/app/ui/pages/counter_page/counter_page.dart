import 'package:flutter/material.dart';
import 'package:get/get.dart';

import '../../../controller/counter_controller.dart';

class CounterPage extends GetView<CounterController> {
  const CounterPage({super.key});

  @override
  Widget build(BuildContext context) {
    return GetBuilder<CounterController>(builder: (_) {
      return Scaffold(
          appBar: AppBar(title: const Text('Counter')),
          body: SafeArea(
              child: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Obx(() => Text(
                      "${_.counter.value}",
                      style: const TextStyle(fontSize: 80),
                    )),
                const Text('i m counter'),
              ],
            ),
          )),
          floatingActionButton: FloatingActionButton(
            onPressed: _.incrementCounter,
            child: const Icon(Icons.add),
          ));
    });
  }
}
