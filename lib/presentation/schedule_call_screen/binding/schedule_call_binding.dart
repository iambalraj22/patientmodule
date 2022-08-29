import '../controller/schedule_call_controller.dart';
import 'package:get/get.dart';

class ScheduleCallBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => ScheduleCallController());
  }
}
