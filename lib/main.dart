import 'package:flutter/cupertino.dart';
import 'package:get/get.dart';
import 'package:myapp/app/modules/home/home_bindings.dart';
import 'package:myapp/app/modules/home/home_view.dart';
import 'package:myapp/app/modules/other/other_bindings.dart';
import 'package:myapp/app/modules/other/other_view.dart';

void main() {
  runApp(
    GetMaterialApp(
      initialRoute: '/home',
      getPages: [
        GetPage(
          name: '/home',
          page: () => const HomeView(),
          binding: HomeBindings(),
        ),
        GetPage(
          name: '/other',
          page: () => const OtherView(),
          binding: OtherBindings(),
        ),
      ],
    ),
  );
}
