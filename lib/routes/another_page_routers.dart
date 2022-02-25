import 'package:get/get.dart';
import 'package:myapp/app/modules/another_page/another_page_bindings.dart';
import '../app/modules/other/other_view.dart';

class AnotherPageRouters {
  AnotherPageRouters._();

  static final routers = <GetPage>[
    GetPage(
      name: '/another',
      page: () => const OtherView(),
      binding: AnotherPageBindings(),
    ),
  ];
}
