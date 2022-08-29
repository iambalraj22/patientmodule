import '../controller/patient_profile_edit_one_controller.dart';
import 'package:get/get.dart';

class PatientProfileEditOneBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => PatientProfileEditOneController());
  }
}
