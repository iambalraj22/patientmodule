import 'controller/subscription_seven_controller.dart';import 'package:flutter/material.dart';import 'package:patientmodule/core/app_export.dart';import 'package:patientmodule/widgets/custom_button.dart';import 'package:patientmodule/widgets/custom_icon_button.dart';import 'package:patientmodule/widgets/custom_switch.dart';class SubscriptionSevenScreen extends GetWidget<SubscriptionSevenController> {@override Widget build(BuildContext context) { return SafeArea(child: Scaffold(backgroundColor: ColorConstant.gray100, body: Container(width: size.width, child: SingleChildScrollView(child: Container(child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.center, mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Container(width: double.infinity, decoration: AppDecoration.outlineGray90023, child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.center, mainAxisAlignment: MainAxisAlignment.start, children: [Container(width: size.width, margin: getMargin(left: 19, top: 18, right: 19, bottom: 14), child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, crossAxisAlignment: CrossAxisAlignment.start, mainAxisSize: MainAxisSize.max, children: [Padding(padding: getPadding(top: 3, bottom: 7), child: CommonImageView(svgPath: ImageConstant.imgMenu, height: getVerticalSize(12.00), width: getHorizontalSize(18.00))), Padding(padding: getPadding(top: 1), child: Text("lbl_subscription".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtSemplicitaProMedium20.copyWith(letterSpacing: 0.10, height: 1.00))), Padding(padding: getPadding(bottom: 3), child: CommonImageView(svgPath: ImageConstant.imgNotification, height: getVerticalSize(19.00), width: getHorizontalSize(16.00)))]))]))), Container(width: getHorizontalSize(259.00), margin: getMargin(left: 46, top: 28, right: 46), child: Text("msg_special_customi".tr, maxLines: null, textAlign: TextAlign.center, style: AppStyle.txtSemplicitaProSemibold14.copyWith())), Padding(padding: getPadding(left: 46, top: 24, right: 46), child: Row(mainAxisAlignment: MainAxisAlignment.center, crossAxisAlignment: CrossAxisAlignment.start, mainAxisSize: MainAxisSize.max, children: [Padding(padding: getPadding(top: 5, bottom: 1), child: Text("lbl_monthly".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtSemplicitaProSemibold12.copyWith())), Container(height: getVerticalSize(20.00), width: getHorizontalSize(34.00), margin: getMargin(left: 11), child: Stack(alignment: Alignment.centerLeft, children: [Obx(() => CustomSwitch(alignment: Alignment.centerLeft, value: controller.isSelectedSwitch.value, onChanged: (value) {controller.isSelectedSwitch.value = value;})), Align(alignment: Alignment.centerLeft, child: Container(height: getSize(20.00), width: getSize(20.00), margin: getMargin(right: 10), decoration: BoxDecoration(color: ColorConstant.whiteA700, borderRadius: BorderRadius.circular(getHorizontalSize(10.00)))))])), Padding(padding: getPadding(left: 11, top: 4, bottom: 3), child: Text("lbl_3_month".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtSemplicitaProSemibold12.copyWith())), Container(margin: getMargin(left: 11, top: 1, bottom: 1), padding: getPadding(left: 5, top: 4, right: 5, bottom: 4), decoration: AppDecoration.txtFillLightblue50.copyWith(borderRadius: BorderRadiusStyle.txtRoundedBorder9), child: Text("lbl_save_10".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtSemplicitaProSemibold10.copyWith()))])), Container(width: double.infinity, margin: getMargin(left: 46, top: 24, right: 45, bottom: 20), decoration: AppDecoration.outlineCyanA700.copyWith(borderRadius: BorderRadiusStyle.customBorderBL20), child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [Padding(padding: getPadding(left: 18, top: 23, right: 18), child: Row(mainAxisAlignment: MainAxisAlignment.start, crossAxisAlignment: CrossAxisAlignment.start, mainAxisSize: MainAxisSize.max, children: [Padding(padding: getPadding(bottom: 10), child: Text("lbl_40002".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtSemplicitaProBold36.copyWith(height: 1.00))), Padding(padding: getPadding(top: 26), child: Text("lbl_month".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtSemplicitaProMedium17.copyWith()))])), Container(width: getHorizontalSize(178.00), margin: getMargin(left: 18, top: 32, right: 18), child: Text("msg_behaviour_analy".tr, maxLines: null, textAlign: TextAlign.left, style: AppStyle.txtSemplicitaProMedium16.copyWith())), Padding(padding: getPadding(left: 18, top: 25, right: 18), child: Row(mainAxisAlignment: MainAxisAlignment.start, crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [CustomIconButton(height: 20, width: 20, child: CommonImageView(svgPath: ImageConstant.imgPath)), Padding(padding: getPadding(left: 9, top: 3), child: Text("msg_weekly_progress".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtSemplicitaProMedium15.copyWith()))])), Padding(padding: getPadding(left: 18, top: 11, right: 18), child: Row(mainAxisAlignment: MainAxisAlignment.start, crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.min, children: [CustomIconButton(height: 20, width: 20, child: CommonImageView(svgPath: ImageConstant.imgPath)), Padding(padding: getPadding(left: 9, top: 3), child: Text("lbl_video_analytics".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtSemplicitaProMedium15.copyWith()))])), Padding(padding: getPadding(left: 18, top: 11, right: 18), child: Row(mainAxisAlignment: MainAxisAlignment.start, crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [CommonImageView(svgPath: ImageConstant.imgCheckmark, height: getSize(20.00), width: getSize(20.00)), Padding(padding: getPadding(left: 10, top: 3), child: Text("msg_therapy_trainin".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtSemplicitaProMedium15.copyWith()))])), Padding(padding: getPadding(left: 18, top: 11, right: 18), child: Row(mainAxisAlignment: MainAxisAlignment.start, crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.min, children: [CustomIconButton(height: 20, width: 20, child: CommonImageView(svgPath: ImageConstant.imgPath)), Container(margin: getMargin(left: 9, top: 2, bottom: 2), child: RichText(text: TextSpan(children: [TextSpan(text: "lbl_video".tr, style: TextStyle(color: ColorConstant.gray800, fontSize: getFontSize(15), fontFamily: 'SemplicitaPro', fontWeight: FontWeight.w500)), TextSpan(text: "lbl_c".tr, style: TextStyle(color: ColorConstant.gray800, fontSize: getFontSize(15), fontFamily: 'SemplicitaPro', fontWeight: FontWeight.w500)), TextSpan(text: "lbl_all".tr, style: TextStyle(color: ColorConstant.gray800, fontSize: getFontSize(15), fontFamily: 'SemplicitaPro', fontWeight: FontWeight.w500))]), textAlign: TextAlign.left))])), Padding(padding: getPadding(left: 18, top: 11, right: 18), child: Row(mainAxisAlignment: MainAxisAlignment.start, crossAxisAlignment: CrossAxisAlignment.start, mainAxisSize: MainAxisSize.max, children: [Padding(padding: getPadding(bottom: 22), child: CommonImageView(svgPath: ImageConstant.imgCheckmark, height: getVerticalSize(19.00), width: getHorizontalSize(21.00))), Container(width: getHorizontalSize(184.00), margin: getMargin(left: 8, top: 2), child: RichText(text: TextSpan(children: [TextSpan(text: "lbl_3".tr, style: TextStyle(color: ColorConstant.gray800, fontSize: getFontSize(15), fontFamily: 'SemplicitaPro', fontWeight: FontWeight.w500)), TextSpan(text: "lbl_m".tr, style: TextStyle(color: ColorConstant.gray800, fontSize: getFontSize(15), fontFamily: 'SemplicitaPro', fontWeight: FontWeight.w500)), TextSpan(text: "msg_onth_program_pe".tr, style: TextStyle(color: ColorConstant.gray800, fontSize: getFontSize(15), fontFamily: 'SemplicitaPro', fontWeight: FontWeight.w500))]), textAlign: TextAlign.left))])), CustomButton(width: 232, text: "msg_buy_subscriptio".tr.toUpperCase(), margin: getMargin(left: 18, top: 24, right: 18, bottom: 18), onTap: onTapBtnBuysubscriptio, alignment: Alignment.center)]))])))))); } 
onTapBtnBuysubscriptio() { Get.toNamed(AppRoutes.frame2135Screen); } 
 }
