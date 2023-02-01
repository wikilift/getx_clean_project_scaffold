import 'package:get/get.dart';
import 'package:getx_clean_architecture/app/bindings/counter_binding.dart';
import 'package:getx_clean_architecture/app/ui/pages/counter_page/counter_page.dart';

import '../ui/pages/home/home_page.dart';
part './app_routes.dart';

abstract class AppPages {
  static final pages = [
    GetPage(
        //name from app_routes =>HOME
        name: Routes.HOME,
        page: () => const HomePage(),
        transition: Transition.cupertino),
    GetPage(
        //name from app_routes =>HOME
        name: Routes.COUNTER,
        page: () => const CounterPage(),
        transition: Transition.cupertino,
        binding: CounterBinding())
  ];
}
