import '../controller/video_one_controller.dart';
import 'package:get/get.dart';

class VideoOneBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => VideoOneController());
  }
}
