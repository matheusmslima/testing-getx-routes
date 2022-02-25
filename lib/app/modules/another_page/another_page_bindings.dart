
import 'package:get/get.dart';
import 'package:myapp/app/modules/another_page/another_page_controller.dart';

class AnotherPageBindings implements Bindings{
  @override
  void dependencies() {
    Get.lazyPut(() => AnotherPageController());
  }
  
}