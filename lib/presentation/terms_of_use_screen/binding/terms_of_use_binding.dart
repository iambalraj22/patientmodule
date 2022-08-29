import '../controller/terms_of_use_controller.dart';
import 'package:get/get.dart';

class TermsOfUseBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => TermsOfUseController());
  }
}
