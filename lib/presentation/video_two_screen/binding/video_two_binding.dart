import '../controller/video_two_controller.dart';
import 'package:get/get.dart';

class VideoTwoBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => VideoTwoController());
  }
}
