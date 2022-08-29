import '/core/app_export.dart';import 'package:patientmodule/presentation/subscription_one_screen/models/subscription_one_model.dart';class SubscriptionOneController extends GetxController {Rx<SubscriptionOneModel> subscriptionOneModelObj = SubscriptionOneModel().obs;

RxBool isSelectedSwitch = false.obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); } 
 }
