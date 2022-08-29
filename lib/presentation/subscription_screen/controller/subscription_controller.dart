import '/core/app_export.dart';import 'package:patientmodule/presentation/subscription_screen/models/subscription_model.dart';class SubscriptionController extends GetxController {Rx<SubscriptionModel> subscriptionModelObj = SubscriptionModel().obs;

RxBool isSelectedSwitch = false.obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); } 
 }
