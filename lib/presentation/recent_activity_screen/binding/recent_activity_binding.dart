import '../controller/recent_activity_controller.dart';
import 'package:get/get.dart';

class RecentActivityBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => RecentActivityController());
  }
}
