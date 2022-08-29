import '../controller/frame_2213_controller.dart';
import 'package:get/get.dart';

class Frame2213Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => Frame2213Controller());
  }
}
