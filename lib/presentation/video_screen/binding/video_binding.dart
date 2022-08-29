import '../controller/video_controller.dart';
import 'package:get/get.dart';

class VideoBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => VideoController());
  }
}
