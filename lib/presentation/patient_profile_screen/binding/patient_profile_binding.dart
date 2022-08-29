import '../controller/patient_profile_controller.dart';
import 'package:get/get.dart';

class PatientProfileBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => PatientProfileController());
  }
}
