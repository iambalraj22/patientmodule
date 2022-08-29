import '../controller/create_new_password_one_controller.dart';
import 'package:get/get.dart';

class CreateNewPasswordOneBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => CreateNewPasswordOneController());
  }
}
