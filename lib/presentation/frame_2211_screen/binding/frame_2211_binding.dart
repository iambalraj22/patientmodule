import '../controller/frame_2211_controller.dart';
import 'package:get/get.dart';

class Frame2211Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => Frame2211Controller());
  }
}
