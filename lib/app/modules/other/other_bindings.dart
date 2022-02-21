
import 'package:get/get.dart';
import 'package:myapp/app/modules/other/other_controller.dart';

class OtherBindings implements Bindings{
  @override
  void dependencies() {
    Get.lazyPut(() => OtherController());
  }
  
}