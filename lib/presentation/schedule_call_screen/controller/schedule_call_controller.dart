import '/core/app_export.dart';import 'package:patientmodule/presentation/schedule_call_screen/models/schedule_call_model.dart';class ScheduleCallController extends GetxController {Rx<ScheduleCallModel> scheduleCallModelObj = ScheduleCallModel().obs;

RxString radioGroup = "".obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); } 
 }
