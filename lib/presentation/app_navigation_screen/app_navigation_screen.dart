import 'controller/app_navigation_controller.dart';import 'package:flutter/material.dart';import 'package:patientmodule/core/app_export.dart';import 'package:patientmodule/presentation/subscription_two_dialog/subscription_two_dialog.dart';import 'package:patientmodule/presentation/subscription_two_dialog/controller/subscription_two_controller.dart';class AppNavigationScreen extends GetWidget<AppNavigationController> {@override Widget build(BuildContext context) { return SafeArea(child: Scaffold(backgroundColor: ColorConstant.whiteA700, body: Container(child: Column(mainAxisSize: MainAxisSize.min, mainAxisAlignment: MainAxisAlignment.start, children: [Container(width: getHorizontalSize(375.00), decoration: AppDecoration.fillWhiteA700, child: Column(mainAxisSize: MainAxisSize.min, mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 10, right: 20, bottom: 10), child: Text("lbl_app_navigation".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.txtRobotoRegular20.copyWith()))), Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20), child: Text("msg_check_your_app".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.txtRobotoRegular16.copyWith()))), Container(height: getVerticalSize(1.00), width: getHorizontalSize(375.00), margin: getMargin(top: 5), decoration: BoxDecoration(color: ColorConstant.black900))])), Expanded(child: Align(alignment: Alignment.center, child: SingleChildScrollView(child: Container(decoration: AppDecoration.fillWhiteA700, child: Column(mainAxisSize: MainAxisSize.min, mainAxisAlignment: MainAxisAlignment.start, children: [GestureDetector(onTap: () {onTapSubscription();}, child: Container(width: getHorizontalSize(375.00), decoration: AppDecoration.fillWhiteA700, child: Column(mainAxisSize: MainAxisSize.min, mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 10, right: 20, bottom: 10), child: Text("lbl_subscription3".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.txtRobotoRegular20Black900.copyWith()))), Container(height: getVerticalSize(1.00), width: getHorizontalSize(375.00), margin: getMargin(top: 5), decoration: BoxDecoration(color: ColorConstant.bluegray400))]))), GestureDetector(onTap: () {onTapFrame2135();}, child: Container(width: getHorizontalSize(375.00), decoration: AppDecoration.fillWhiteA700, child: Column(mainAxisSize: MainAxisSize.min, mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 10, right: 20, bottom: 10), child: Text("lbl_frame_2135".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.txtRobotoRegular20Black90012.copyWith()))), Container(height: getVerticalSize(1.00), width: getHorizontalSize(375.00), margin: getMargin(top: 5), decoration: BoxDecoration(color: ColorConstant.bluegray400))]))), GestureDetector(onTap: () {onTapQuestions();}, child: Container(width: getHorizontalSize(375.00), decoration: AppDecoration.fillWhiteA700, child: Column(mainAxisSize: MainAxisSize.min, mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 10, right: 20, bottom: 10), child: Text("lbl_questions".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.txtRobotoRegular20Black90012.copyWith()))), Container(height: getVerticalSize(1.00), width: getHorizontalSize(375.00), margin: getMargin(top: 5), decoration: BoxDecoration(color: ColorConstant.bluegray400))]))), GestureDetector(onTap: () {onTapPatientProfileEdit();}, child: Container(width: getHorizontalSize(375.00), decoration: AppDecoration.fillWhiteA700, child: Column(mainAxisSize: MainAxisSize.min, mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 10, right: 20, bottom: 10), child: Text("msg_patient_profile".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.txtRobotoRegular20Black90012.copyWith()))), Container(height: getVerticalSize(1.00), width: getHorizontalSize(375.00), margin: getMargin(top: 5), decoration: BoxDecoration(color: ColorConstant.bluegray400))]))), GestureDetector(onTap: () {onTapCreateNewpassword();}, child: Container(width: getHorizontalSize(375.00), decoration: AppDecoration.fillWhiteA700, child: Column(mainAxisSize: MainAxisSize.min, mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 10, right: 20, bottom: 10), child: Text("msg_create_new_pass".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.txtRobotoRegular20Black90012.copyWith()))), Container(height: getVerticalSize(1.00), width: getHorizontalSize(375.00), margin: getMargin(top: 5), decoration: BoxDecoration(color: ColorConstant.bluegray400))]))), GestureDetector(onTap: () {onTapCreateNewpasswordOne();}, child: Container(width: getHorizontalSize(375.00), decoration: AppDecoration.fillWhiteA700, child: Column(mainAxisSize: MainAxisSize.min, mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 10, right: 20, bottom: 10), child: Text("msg_create_new_pass2".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.txtRobotoRegular20Black90012.copyWith()))), Container(height: getVerticalSize(1.00), width: getHorizontalSize(375.00), margin: getMargin(top: 5), decoration: BoxDecoration(color: ColorConstant.bluegray400))]))), GestureDetector(onTap: () {onTapFrame2211();}, child: Container(width: getHorizontalSize(375.00), decoration: AppDecoration.fillWhiteA700, child: Column(mainAxisSize: MainAxisSize.min, mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 10, right: 20, bottom: 10), child: Text("lbl_frame_2211".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.txtRobotoRegular20Black90012.copyWith()))), Container(height: getVerticalSize(1.00), width: getHorizontalSize(375.00), margin: getMargin(top: 5), decoration: BoxDecoration(color: ColorConstant.bluegray400))]))), GestureDetector(onTap: () {onTapSubscriptionOne();}, child: Container(width: getHorizontalSize(375.00), decoration: AppDecoration.fillWhiteA700, child: Column(mainAxisSize: MainAxisSize.min, mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 10, right: 20, bottom: 10), child: Text("msg_subscription_o".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.txtRobotoRegular20Black90012.copyWith()))), Container(height: getVerticalSize(1.00), width: getHorizontalSize(375.00), margin: getMargin(top: 5), decoration: BoxDecoration(color: ColorConstant.bluegray400))]))), GestureDetector(onTap: () {onTapForgotPassword();}, child: Container(width: getHorizontalSize(375.00), decoration: AppDecoration.fillWhiteA700, child: Column(mainAxisSize: MainAxisSize.min, mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 10, right: 20, bottom: 10), child: Text("lbl_forgot_password".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.txtRobotoRegular20Black90012.copyWith()))), Container(height: getVerticalSize(1.00), width: getHorizontalSize(375.00), margin: getMargin(top: 5), decoration: BoxDecoration(color: ColorConstant.bluegray400))]))), GestureDetector(onTap: () {onTapSubscriptionTwo();}, child: Container(width: getHorizontalSize(375.00), decoration: AppDecoration.fillWhiteA700, child: Column(mainAxisSize: MainAxisSize.min, mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 10, right: 20, bottom: 10), child: Text("msg_subscription_t".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.txtRobotoRegular20Black90012.copyWith()))), Container(height: getVerticalSize(1.00), width: getHorizontalSize(375.00), margin: getMargin(top: 5), decoration: BoxDecoration(color: ColorConstant.bluegray400))]))), GestureDetector(onTap: () {onTapForgotPasswordOne();}, child: Container(width: getHorizontalSize(375.00), decoration: AppDecoration.fillWhiteA700, child: Column(mainAxisSize: MainAxisSize.min, mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 10, right: 20, bottom: 10), child: Text("msg_forgot_password".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.txtRobotoRegular20Black90012.copyWith()))), Container(height: getVerticalSize(1.00), width: getHorizontalSize(375.00), margin: getMargin(top: 5), decoration: BoxDecoration(color: ColorConstant.bluegray400))]))), GestureDetector(onTap: () {onTapQuestionsOne();}, child: Container(width: getHorizontalSize(375.00), decoration: AppDecoration.fillWhiteA700, child: Column(mainAxisSize: MainAxisSize.min, mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 10, right: 20, bottom: 10), child: Text("lbl_questions_one".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.txtRobotoRegular20Black90012.copyWith()))), Container(height: getVerticalSize(1.00), width: getHorizontalSize(375.00), margin: getMargin(top: 5), decoration: BoxDecoration(color: ColorConstant.bluegray400))]))), GestureDetector(onTap: () {onTapForgotPasswordTwo();}, child: Container(width: getHorizontalSize(375.00), decoration: AppDecoration.fillWhiteA700, child: Column(mainAxisSize: MainAxisSize.min, mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 10, right: 20, bottom: 10), child: Text("msg_forgot_password2".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.txtRobotoRegular20Black90012.copyWith()))), Container(height: getVerticalSize(1.00), width: getHorizontalSize(375.00), margin: getMargin(top: 5), decoration: BoxDecoration(color: ColorConstant.bluegray400))]))), GestureDetector(onTap: () {onTapRecentActivity();}, child: Container(width: getHorizontalSize(375.00), decoration: AppDecoration.fillWhiteA700, child: Column(mainAxisSize: MainAxisSize.min, mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 10, right: 20, bottom: 10), child: Text("lbl_recent_activity".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.txtRobotoRegular20Black90012.copyWith()))), Container(height: getVerticalSize(1.00), width: getHorizontalSize(375.00), margin: getMargin(top: 5), decoration: BoxDecoration(color: ColorConstant.bluegray400))]))), GestureDetector(onTap: () {onTapOnboarding();}, child: Container(width: getHorizontalSize(375.00), decoration: AppDecoration.fillWhiteA700, child: Column(mainAxisSize: MainAxisSize.min, mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 10, right: 20, bottom: 10), child: Text("lbl_onboarding".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.txtRobotoRegular20Black90012.copyWith()))), Container(height: getVerticalSize(1.00), width: getHorizontalSize(375.00), margin: getMargin(top: 5), decoration: BoxDecoration(color: ColorConstant.bluegray400))]))), GestureDetector(onTap: () {onTapSchedulecall();}, child: Container(width: getHorizontalSize(375.00), decoration: AppDecoration.fillWhiteA700, child: Column(mainAxisSize: MainAxisSize.min, mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 10, right: 20, bottom: 10), child: Text("lbl_schedule_call".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.txtRobotoRegular20Black90012.copyWith()))), Container(height: getVerticalSize(1.00), width: getHorizontalSize(375.00), margin: getMargin(top: 5), decoration: BoxDecoration(color: ColorConstant.bluegray400))]))), GestureDetector(onTap: () {onTapSubscriptionFour();}, child: Container(width: getHorizontalSize(375.00), decoration: AppDecoration.fillWhiteA700, child: Column(mainAxisSize: MainAxisSize.min, mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 10, right: 20, bottom: 10), child: Text("msg_subscription_f".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.txtRobotoRegular20Black90012.copyWith()))), Container(height: getVerticalSize(1.00), width: getHorizontalSize(375.00), margin: getMargin(top: 5), decoration: BoxDecoration(color: ColorConstant.bluegray400))]))), GestureDetector(onTap: () {onTapForgotPasswordThree();}, child: Container(width: getHorizontalSize(375.00), decoration: AppDecoration.fillWhiteA700, child: Column(mainAxisSize: MainAxisSize.min, mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 10, right: 20, bottom: 10), child: Text("msg_forgot_password3".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.txtRobotoRegular20Black90012.copyWith()))), Container(height: getVerticalSize(1.00), width: getHorizontalSize(375.00), margin: getMargin(top: 5), decoration: BoxDecoration(color: ColorConstant.bluegray400))]))), GestureDetector(onTap: () {onTapFrame2213();}, child: Container(width: getHorizontalSize(375.00), decoration: AppDecoration.fillWhiteA700, child: Column(mainAxisSize: MainAxisSize.min, mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 10, right: 20, bottom: 10), child: Text("lbl_frame_2213".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.txtRobotoRegular20Black90012.copyWith()))), Container(height: getVerticalSize(1.00), width: getHorizontalSize(375.00), margin: getMargin(top: 5), decoration: BoxDecoration(color: ColorConstant.bluegray400))]))), GestureDetector(onTap: () {onTapTermsofuse();}, child: Container(width: getHorizontalSize(375.00), decoration: AppDecoration.fillWhiteA700, child: Column(mainAxisSize: MainAxisSize.min, mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 10, right: 20, bottom: 10), child: Text("lbl_terms_of_use".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.txtRobotoRegular20Black90012.copyWith()))), Container(height: getVerticalSize(1.00), width: getHorizontalSize(375.00), margin: getMargin(top: 5), decoration: BoxDecoration(color: ColorConstant.bluegray400))]))), GestureDetector(onTap: () {onTapSplashscreen();}, child: Container(width: getHorizontalSize(375.00), decoration: AppDecoration.fillWhiteA700, child: Column(mainAxisSize: MainAxisSize.min, mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 10, right: 20, bottom: 10), child: Text("lbl_splash_screen".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.txtRobotoRegular20Black90012.copyWith()))), Container(height: getVerticalSize(1.00), width: getHorizontalSize(375.00), margin: getMargin(top: 5), decoration: BoxDecoration(color: ColorConstant.bluegray400))]))), GestureDetector(onTap: () {onTapOnboardingOne();}, child: Container(width: getHorizontalSize(375.00), decoration: AppDecoration.fillWhiteA700, child: Column(mainAxisSize: MainAxisSize.min, mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 10, right: 20, bottom: 10), child: Text("lbl_onboarding_one".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.txtRobotoRegular20Black90012.copyWith()))), Container(height: getVerticalSize(1.00), width: getHorizontalSize(375.00), margin: getMargin(top: 5), decoration: BoxDecoration(color: ColorConstant.bluegray400))]))), GestureDetector(onTap: () {onTapLoginRegister();}, child: Container(width: getHorizontalSize(375.00), decoration: AppDecoration.fillWhiteA700, child: Column(mainAxisSize: MainAxisSize.min, mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 10, right: 20, bottom: 10), child: Text("msg_login_registe".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.txtRobotoRegular20Black90012.copyWith()))), Container(height: getVerticalSize(1.00), width: getHorizontalSize(375.00), margin: getMargin(top: 5), decoration: BoxDecoration(color: ColorConstant.bluegray400))]))), GestureDetector(onTap: () {onTapSubscriptionSix();}, child: Container(width: getHorizontalSize(375.00), decoration: AppDecoration.fillWhiteA700, child: Column(mainAxisSize: MainAxisSize.min, mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 10, right: 20, bottom: 10), child: Text("msg_subscription_s".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.txtRobotoRegular20Black90012.copyWith()))), Container(height: getVerticalSize(1.00), width: getHorizontalSize(375.00), margin: getMargin(top: 5), decoration: BoxDecoration(color: ColorConstant.bluegray400))]))), GestureDetector(onTap: () {onTapOnboardingTwo();}, child: Container(width: getHorizontalSize(375.00), decoration: AppDecoration.fillWhiteA700, child: Column(mainAxisSize: MainAxisSize.min, mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 10, right: 20, bottom: 10), child: Text("lbl_onboarding_two".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.txtRobotoRegular20Black90012.copyWith()))), Container(height: getVerticalSize(1.00), width: getHorizontalSize(375.00), margin: getMargin(top: 5), decoration: BoxDecoration(color: ColorConstant.bluegray400))]))), GestureDetector(onTap: () {onTapQuestionsTwo();}, child: Container(width: getHorizontalSize(375.00), decoration: AppDecoration.fillWhiteA700, child: Column(mainAxisSize: MainAxisSize.min, mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 10, right: 20, bottom: 10), child: Text("lbl_questions_two".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.txtRobotoRegular20Black90012.copyWith()))), Container(height: getVerticalSize(1.00), width: getHorizontalSize(375.00), margin: getMargin(top: 5), decoration: BoxDecoration(color: ColorConstant.bluegray400))]))), GestureDetector(onTap: () {onTapPatientProfileEditOne();}, child: Container(width: getHorizontalSize(375.00), decoration: AppDecoration.fillWhiteA700, child: Column(mainAxisSize: MainAxisSize.min, mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 10, right: 20, bottom: 10), child: Text("msg_patient_profile2".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.txtRobotoRegular20Black90012.copyWith()))), Container(height: getVerticalSize(1.00), width: getHorizontalSize(375.00), margin: getMargin(top: 5), decoration: BoxDecoration(color: ColorConstant.bluegray400))]))), GestureDetector(onTap: () {onTapVideo();}, child: Container(width: getHorizontalSize(375.00), decoration: AppDecoration.fillWhiteA700, child: Column(mainAxisSize: MainAxisSize.min, mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 10, right: 20, bottom: 10), child: Text("lbl_video2".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.txtRobotoRegular20Black90012.copyWith()))), Container(height: getVerticalSize(1.00), width: getHorizontalSize(375.00), margin: getMargin(top: 5), decoration: BoxDecoration(color: ColorConstant.bluegray400))]))), GestureDetector(onTap: () {onTapOnboardingThree();}, child: Container(width: getHorizontalSize(375.00), decoration: AppDecoration.fillWhiteA700, child: Column(mainAxisSize: MainAxisSize.min, mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 10, right: 20, bottom: 10), child: Text("msg_onboarding_thre".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.txtRobotoRegular20Black90012.copyWith()))), Container(height: getVerticalSize(1.00), width: getHorizontalSize(375.00), margin: getMargin(top: 5), decoration: BoxDecoration(color: ColorConstant.bluegray400))]))), GestureDetector(onTap: () {onTapSubscriptionSeven();}, child: Container(width: getHorizontalSize(375.00), decoration: AppDecoration.fillWhiteA700, child: Column(mainAxisSize: MainAxisSize.min, mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 10, right: 20, bottom: 10), child: Text("msg_subscription_s2".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.txtRobotoRegular20Black90012.copyWith()))), Container(height: getVerticalSize(1.00), width: getHorizontalSize(375.00), margin: getMargin(top: 5), decoration: BoxDecoration(color: ColorConstant.bluegray400))]))), GestureDetector(onTap: () {onTapOnboardingFour();}, child: Container(width: getHorizontalSize(375.00), decoration: AppDecoration.fillWhiteA700, child: Column(mainAxisSize: MainAxisSize.min, mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 10, right: 20, bottom: 10), child: Text("lbl_onboarding_four".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.txtRobotoRegular20Black90012.copyWith()))), Container(height: getVerticalSize(1.00), width: getHorizontalSize(375.00), margin: getMargin(top: 5), decoration: BoxDecoration(color: ColorConstant.bluegray400))]))), GestureDetector(onTap: () {onTapPatientProfile();}, child: Container(width: getHorizontalSize(375.00), decoration: AppDecoration.fillWhiteA700, child: Column(mainAxisSize: MainAxisSize.min, mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 10, right: 20, bottom: 10), child: Text("lbl_patient_profile".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.txtRobotoRegular20Black90012.copyWith()))), Container(height: getVerticalSize(1.00), width: getHorizontalSize(375.00), margin: getMargin(top: 5), decoration: BoxDecoration(color: ColorConstant.bluegray400))]))), GestureDetector(onTap: () {onTapCreateNewpasswordTwo();}, child: Container(width: getHorizontalSize(375.00), decoration: AppDecoration.fillWhiteA700, child: Column(mainAxisSize: MainAxisSize.min, mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 10, right: 20, bottom: 10), child: Text("msg_create_new_pass3".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.txtRobotoRegular20Black90012.copyWith()))), Container(height: getVerticalSize(1.00), width: getHorizontalSize(375.00), margin: getMargin(top: 5), decoration: BoxDecoration(color: ColorConstant.bluegray400))]))), GestureDetector(onTap: () {onTapVideoOne();}, child: Container(width: getHorizontalSize(375.00), decoration: AppDecoration.fillWhiteA700, child: Column(mainAxisSize: MainAxisSize.min, mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 10, right: 20, bottom: 10), child: Text("lbl_video_one".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.txtRobotoRegular20Black90012.copyWith()))), Container(height: getVerticalSize(1.00), width: getHorizontalSize(375.00), margin: getMargin(top: 5), decoration: BoxDecoration(color: ColorConstant.bluegray400))]))), GestureDetector(onTap: () {onTapPatientProfileEditTwo();}, child: Container(width: getHorizontalSize(375.00), decoration: AppDecoration.fillWhiteA700, child: Column(mainAxisSize: MainAxisSize.min, mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 10, right: 20, bottom: 10), child: Text("msg_patient_profile3".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.txtRobotoRegular20Black90012.copyWith()))), Container(height: getVerticalSize(1.00), width: getHorizontalSize(375.00), margin: getMargin(top: 5), decoration: BoxDecoration(color: ColorConstant.bluegray400))]))), GestureDetector(onTap: () {onTapVideoTwo();}, child: Container(width: getHorizontalSize(375.00), decoration: AppDecoration.fillWhiteA700, child: Column(mainAxisSize: MainAxisSize.min, mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 10, right: 20, bottom: 10), child: Text("lbl_video_two".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.txtRobotoRegular20Black90012.copyWith()))), Container(height: getVerticalSize(1.00), width: getHorizontalSize(375.00), margin: getMargin(top: 5), decoration: BoxDecoration(color: ColorConstant.bluegray400))])))])))))])))); } 
onTapSubscription() { Get.toNamed(AppRoutes.subscriptionScreen); } 
onTapFrame2135() { Get.toNamed(AppRoutes.frame2135Screen); } 
onTapQuestions() { Get.toNamed(AppRoutes.questionsScreen); } 
onTapPatientProfileEdit() { Get.toNamed(AppRoutes.patientProfileEditScreen); } 
onTapCreateNewpassword() { Get.toNamed(AppRoutes.createNewPasswordScreen); } 
onTapCreateNewpasswordOne() { Get.toNamed(AppRoutes.createNewPasswordOneScreen); } 
onTapFrame2211() { Get.toNamed(AppRoutes.frame2211Screen); } 
onTapSubscriptionOne() { Get.toNamed(AppRoutes.subscriptionOneScreen); } 
onTapForgotPassword() { Get.toNamed(AppRoutes.forgotPasswordScreen); } 
onTapSubscriptionTwo() { Get.defaultDialog(title: '',content:SubscriptionTwoDialog(Get.put(SubscriptionTwoController(),),),); } 
onTapForgotPasswordOne() { Get.toNamed(AppRoutes.forgotPasswordOneScreen); } 
onTapQuestionsOne() { Get.toNamed(AppRoutes.questionsOneScreen); } 
onTapForgotPasswordTwo() { Get.toNamed(AppRoutes.forgotPasswordTwoScreen); } 
onTapRecentActivity() { Get.toNamed(AppRoutes.recentActivityScreen); } 
onTapOnboarding() { Get.toNamed(AppRoutes.onboardingScreen); } 
onTapSchedulecall() { Get.toNamed(AppRoutes.scheduleCallScreen); } 
onTapSubscriptionFour() { Get.toNamed(AppRoutes.subscriptionFourScreen); } 
onTapForgotPasswordThree() { Get.toNamed(AppRoutes.forgotPasswordThreeScreen); } 
onTapFrame2213() { Get.toNamed(AppRoutes.frame2213Screen); } 
onTapTermsofuse() { Get.toNamed(AppRoutes.termsOfUseScreen); } 
onTapSplashscreen() { Get.toNamed(AppRoutes.splashScreen); } 
onTapOnboardingOne() { Get.toNamed(AppRoutes.onboardingOneScreen); } 
onTapLoginRegister() { Get.toNamed(AppRoutes.loginRegisterScreen); } 
onTapSubscriptionSix() { Get.toNamed(AppRoutes.subscriptionSixScreen); } 
onTapOnboardingTwo() { Get.toNamed(AppRoutes.onboardingTwoScreen); } 
onTapQuestionsTwo() { Get.toNamed(AppRoutes.questionsTwoScreen); } 
onTapPatientProfileEditOne() { Get.toNamed(AppRoutes.patientProfileEditOneScreen); } 
onTapVideo() { Get.toNamed(AppRoutes.videoScreen); } 
onTapOnboardingThree() { Get.toNamed(AppRoutes.onboardingThreeScreen); } 
onTapSubscriptionSeven() { Get.toNamed(AppRoutes.subscriptionSevenScreen); } 
onTapOnboardingFour() { Get.toNamed(AppRoutes.onboardingFourScreen); } 
onTapPatientProfile() { Get.toNamed(AppRoutes.patientProfileScreen); } 
onTapCreateNewpasswordTwo() { Get.toNamed(AppRoutes.createNewPasswordTwoScreen); } 
onTapVideoOne() { Get.toNamed(AppRoutes.videoOneScreen); } 
onTapPatientProfileEditTwo() { Get.toNamed(AppRoutes.patientProfileEditTwoScreen); } 
onTapVideoTwo() { Get.toNamed(AppRoutes.videoTwoScreen); } 
 }
