import '../controller/patient_profile_edit_controller.dart';
import 'package:get/get.dart';

class PatientProfileEditBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => PatientProfileEditController());
  }
}
