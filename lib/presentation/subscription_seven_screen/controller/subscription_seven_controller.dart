import '/core/app_export.dart';import 'package:patientmodule/presentation/subscription_seven_screen/models/subscription_seven_model.dart';class SubscriptionSevenController extends GetxController {Rx<SubscriptionSevenModel> subscriptionSevenModelObj = SubscriptionSevenModel().obs;

RxBool isSelectedSwitch = false.obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); } 
 }
