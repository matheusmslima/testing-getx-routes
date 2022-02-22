import 'package:get/get.dart';

import '../app/modules/other/other_bindings.dart';
import '../app/modules/other/other_view.dart';

class OtherRouters {
  OtherRouters._();

  static final routers = <GetPage>[
    GetPage(
      name: '/other',
      page: () => const OtherView(),
      binding: OtherBindings(),
    ),
  ];
}
