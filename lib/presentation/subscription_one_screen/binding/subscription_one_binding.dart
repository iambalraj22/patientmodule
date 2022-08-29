import '../controller/subscription_one_controller.dart';
import 'package:get/get.dart';

class SubscriptionOneBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => SubscriptionOneController());
  }
}
