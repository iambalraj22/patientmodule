import '../controller/frame_2135_controller.dart';
import 'package:get/get.dart';

class Frame2135Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => Frame2135Controller());
  }
}
