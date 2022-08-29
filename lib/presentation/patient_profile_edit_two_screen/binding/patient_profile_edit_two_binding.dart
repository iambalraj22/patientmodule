import '../controller/patient_profile_edit_two_controller.dart';
import 'package:get/get.dart';

class PatientProfileEditTwoBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => PatientProfileEditTwoController());
  }
}
