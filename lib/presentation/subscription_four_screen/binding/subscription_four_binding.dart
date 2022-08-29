import '../controller/subscription_four_controller.dart';
import 'package:get/get.dart';

class SubscriptionFourBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => SubscriptionFourController());
  }
}
