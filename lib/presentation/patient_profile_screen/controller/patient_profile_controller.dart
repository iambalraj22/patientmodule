import '/core/app_export.dart';import 'package:patientmodule/presentation/patient_profile_screen/models/patient_profile_model.dart';class PatientProfileController extends GetxController {Rx<PatientProfileModel> patientProfileModelObj = PatientProfileModel().obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); } 
 }
