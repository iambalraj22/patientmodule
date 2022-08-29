import 'controller/login_register_controller.dart';import 'package:flutter/material.dart';import 'package:patientmodule/core/app_export.dart';import 'package:patientmodule/widgets/custom_button.dart';class LoginRegisterScreen extends GetWidget<LoginRegisterController> {@override Widget build(BuildContext context) { return SafeArea(child: Scaffold(backgroundColor: ColorConstant.whiteA700, body: Container(width: size.width, child: SingleChildScrollView(child: Container(child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.center, children: [Align(alignment: Alignment.center, child: Padding(padding: getPadding(left: 16, top: 99, right: 16), child: Row(mainAxisAlignment: MainAxisAlignment.center, crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.min, children: [Container(decoration: AppDecoration.outlineCyanA70012.copyWith(borderRadius: BorderRadiusStyle.roundedBorder6), child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.center, mainAxisAlignment: MainAxisAlignment.start, children: [Padding(padding: getPadding(left: 16, top: 8, right: 16), child: CommonImageView(svgPath: ImageConstant.imgGroup, height: getVerticalSize(23.00), width: getHorizontalSize(21.00))), Padding(padding: getPadding(left: 16, top: 6, right: 16, bottom: 12), child: Text("lbl_patient".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtSemplicitaProBold12.copyWith(height: 1.00)))])), Container(margin: getMargin(left: 16), decoration: AppDecoration.outlineGray90023.copyWith(borderRadius: BorderRadiusStyle.roundedBorder6), child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.center, mainAxisAlignment: MainAxisAlignment.start, children: [Padding(padding: getPadding(left: 10, top: 7, right: 10), child: CommonImageView(svgPath: ImageConstant.imgUser, height: getVerticalSize(24.00), width: getHorizontalSize(21.00))), Padding(padding: getPadding(left: 10, top: 7, right: 10, bottom: 11), child: Text("lbl_therapist".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtSemplicitaProBold12Gray600.copyWith(height: 1.00)))]))]))), Align(alignment: Alignment.center, child: Container(height: getVerticalSize(48.00), width: getHorizontalSize(328.00), margin: getMargin(left: 16, top: 16, right: 16), child: Stack(alignment: Alignment.bottomLeft, children: [Align(alignment: Alignment.centerLeft, child: CommonImageView(svgPath: ImageConstant.imgTextfieldoutl, height: getVerticalSize(48.00), width: getHorizontalSize(328.00))), Align(alignment: Alignment.bottomLeft, child: Padding(padding: getPadding(left: 16, top: 12, right: 16, bottom: 12), child: Text("msg_enter_email_or".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtSemplicitaProRegular16Bluegray400.copyWith(letterSpacing: 0.15, height: 1.00))))]))), Align(alignment: Alignment.center, child: Container(height: getVerticalSize(48.00), width: getHorizontalSize(328.00), margin: getMargin(left: 16, top: 16, right: 16), child: Stack(alignment: Alignment.bottomCenter, children: [Align(alignment: Alignment.centerLeft, child: CommonImageView(svgPath: ImageConstant.imgTextfieldoutl, height: getVerticalSize(48.00), width: getHorizontalSize(328.00))), Align(alignment: Alignment.bottomCenter, child: Padding(padding: getPadding(left: 13, top: 12, right: 13, bottom: 12), child: Row(crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [Padding(padding: getPadding(top: 1), child: Text("lbl_enter_password".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtSemplicitaProRegular16Bluegray400.copyWith(letterSpacing: 0.15, height: 1.00))), Padding(padding: getPadding(left: 169, bottom: 2), child: CommonImageView(svgPath: ImageConstant.imgCheckmark18X20, height: getVerticalSize(18.00), width: getHorizontalSize(20.00)))])))]))), Align(alignment: Alignment.centerRight, child: GestureDetector(onTap: () {onTapTxtForgotpassword();}, child: Padding(padding: getPadding(left: 16, top: 23, right: 16), child: Text("lbl_forgot_password".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtSemplicitaProMedium12Black900.copyWith(height: 1.00))))), CustomButton(width: 328, text: "lbl_login".tr.toUpperCase(), margin: getMargin(left: 16, top: 19, right: 16), alignment: Alignment.center), CustomButton(width: 328, text: "lbl_sign_up".tr.toUpperCase(), margin: getMargin(left: 16, top: 12, right: 16), variant: ButtonVariant.OutlineGray300, fontStyle: ButtonFontStyle.SemplicitaProSemibold14Bluegray400, alignment: Alignment.center), Align(alignment: Alignment.center, child: Padding(padding: getPadding(left: 16, top: 12, right: 16), child: CommonImageView(svgPath: ImageConstant.imgSignal33X79, height: getVerticalSize(33.00), width: getHorizontalSize(79.00)))), Align(alignment: Alignment.center, child: Container(margin: getMargin(left: 16, top: 21, right: 16, bottom: 20), child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly, crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [Container(child: RichText(text: TextSpan(children: [TextSpan(text: "msg_by_login_in_a_r2".tr, style: TextStyle(color: ColorConstant.bluegray400, fontSize: getFontSize(12), fontFamily: 'SemplicitaPro', fontWeight: FontWeight.w400, height: 1.00)), TextSpan(text: " \n".tr, style: TextStyle(color: ColorConstant.black900, fontSize: getFontSize(12), fontFamily: 'SemplicitaPro', fontWeight: FontWeight.w400, height: 1.00))]), textAlign: TextAlign.left)), Padding(padding: getPadding(top: 1, bottom: 1), child: Text("msg_terms_of_condit".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtSemplicitaProRegular12Black900.copyWith(height: 1.00)))]), Padding(padding: getPadding(top: 8, right: 10), child: Text("lbl_privacy_policy".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtSemplicitaProRegular12Black900.copyWith(height: 1.00)))])))])))))); } 
onTapTxtForgotpassword() { Get.toNamed(AppRoutes.forgotPasswordScreen); } 
 }
