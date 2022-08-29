import '../controller/subscription_seven_controller.dart';
import 'package:get/get.dart';

class SubscriptionSevenBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => SubscriptionSevenController());
  }
}
