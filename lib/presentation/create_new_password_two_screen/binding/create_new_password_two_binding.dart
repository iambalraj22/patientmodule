import '../controller/create_new_password_two_controller.dart';
import 'package:get/get.dart';

class CreateNewPasswordTwoBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => CreateNewPasswordTwoController());
  }
}
