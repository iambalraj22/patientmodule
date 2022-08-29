import '../controller/subscription_six_controller.dart';
import 'package:get/get.dart';

class SubscriptionSixBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => SubscriptionSixController());
  }
}
