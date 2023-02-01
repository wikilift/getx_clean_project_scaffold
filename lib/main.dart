import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:getx_clean_architecture/app/bindings/home_binding.dart';

import 'app/routes/app_pages.dart';

import 'app/ui/themes/light_theme.dart';

//https://www.youtube.com/watch?v=LaJPbwWp9Do&list=PLHBFHz3bPO77qn9WDeQagwk6Rp87Y7F4p&index=4
void main() {
  runApp(GetMaterialApp(
    debugShowCheckedModeBanner: false,
    initialRoute: Routes.HOME,
    theme: appThemeData,
    defaultTransition: Transition.fade,
    initialBinding: HomeBinding(),
    getPages: AppPages.pages,
    //home: const HomePage(),
  ));
}
