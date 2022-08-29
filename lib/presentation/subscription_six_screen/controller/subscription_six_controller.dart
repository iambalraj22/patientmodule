import '/core/app_export.dart';import 'package:patientmodule/presentation/subscription_six_screen/models/subscription_six_model.dart';class SubscriptionSixController extends GetxController {Rx<SubscriptionSixModel> subscriptionSixModelObj = SubscriptionSixModel().obs;

RxBool isSelectedSwitch = false.obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); } 
 }
