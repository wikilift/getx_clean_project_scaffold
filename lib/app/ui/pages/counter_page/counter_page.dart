import 'package:flutter/material.dart';
import 'package:get/get.dart';

import '../../../controller/counter_controller.dart';

class CounterPage extends GetView<CounterController> {
  const CounterPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(title: const Text('CounterPage')), body: const SafeArea(child: Text('CounterController')));
  }
}
