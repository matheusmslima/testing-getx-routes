import 'package:get/get.dart';

import '../app/modules/home/home_bindings.dart';
import '../app/modules/home/home_view.dart';

class HomeRouters {
  HomeRouters._();

  static final routers = <GetPage>[
    GetPage(
      name: '/home',
      page: () => const HomeView(),
      binding: HomeBindings(),
    ),
  ];
}
