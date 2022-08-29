import 'controller/subscription_four_controller.dart';
import 'package:flutter/material.dart';
import 'package:patientmodule/core/app_export.dart';

class SubscriptionFourScreen extends GetWidget<SubscriptionFourController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.gray100,
        body: Container(
          width: size.width,
          child: SingleChildScrollView(
            child: Container(
              child: Column(
                mainAxisSize: MainAxisSize.min,
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Align(
                    alignment: Alignment.centerLeft,
                    child: Container(
                      width: double.infinity,
                      decoration: AppDecoration.outlineGray90023,
                      child: Column(
                        mainAxisSize: MainAxisSize.min,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Container(
                            width: size.width,
                            margin: getMargin(
                              left: 19,
                              top: 18,
                              right: 19,
                              bottom: 14,
                            ),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisSize: MainAxisSize.max,
                              children: [
                                Padding(
                                  padding: getPadding(
                                    top: 3,
                                    bottom: 7,
                                  ),
                                  child: CommonImageView(
                                    svgPath: ImageConstant.imgMenu,
                                    height: getVerticalSize(
                                      12.00,
                                    ),
                                    width: getHorizontalSize(
                                      18.00,
                                    ),
                                  ),
                                ),
                                Padding(
                                  padding: getPadding(
                                    top: 1,
                                  ),
                                  child: Text(
                                    "lbl_subscription".tr,
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: AppStyle.txtSemplicitaProMedium20
                                        .copyWith(
                                      letterSpacing: 0.10,
                                      height: 1.00,
                                    ),
                                  ),
                                ),
                                Padding(
                                  padding: getPadding(
                                    bottom: 3,
                                  ),
                                  child: CommonImageView(
                                    svgPath: ImageConstant.imgNotification,
                                    height: getVerticalSize(
                                      19.00,
                                    ),
                                    width: getHorizontalSize(
                                      16.00,
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Container(
                    width: double.infinity,
                    margin: getMargin(
                      left: 16,
                      top: 24,
                      right: 16,
                      bottom: 320,
                    ),
                    decoration: AppDecoration.outlineGray9001112.copyWith(
                      borderRadius: BorderRadiusStyle.roundedBorder6,
                    ),
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Container(
                          margin: getMargin(
                            left: 12,
                            top: 12,
                            right: 12,
                          ),
                          decoration: AppDecoration.fillCyanA700.copyWith(
                            borderRadius: BorderRadiusStyle.roundedBorder6,
                          ),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            mainAxisSize: MainAxisSize.max,
                            children: [
                              Padding(
                                padding: getPadding(
                                  left: 8,
                                  top: 10,
                                  bottom: 9,
                                ),
                                child: Text(
                                  "msg_current_subscri".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle
                                      .txtSemplicitaProSemibold14WhiteA700
                                      .copyWith(
                                    letterSpacing: 1.25,
                                    height: 1.00,
                                  ),
                                ),
                              ),
                              Padding(
                                padding: getPadding(
                                  top: 9,
                                  right: 13,
                                  bottom: 9,
                                ),
                                child: CommonImageView(
                                  svgPath: ImageConstant.imgArrowright,
                                  height: getVerticalSize(
                                    17.00,
                                  ),
                                  width: getHorizontalSize(
                                    10.00,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          margin: getMargin(
                            left: 12,
                            top: 16,
                            right: 12,
                          ),
                          decoration: AppDecoration.fillCyanA700.copyWith(
                            borderRadius: BorderRadiusStyle.roundedBorder6,
                          ),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            mainAxisSize: MainAxisSize.max,
                            children: [
                              Padding(
                                padding: getPadding(
                                  left: 8,
                                  top: 10,
                                  bottom: 9,
                                ),
                                child: Text(
                                  "msg_change_payment".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle
                                      .txtSemplicitaProSemibold14WhiteA700
                                      .copyWith(
                                    letterSpacing: 1.25,
                                    height: 1.00,
                                  ),
                                ),
                              ),
                              Padding(
                                padding: getPadding(
                                  top: 9,
                                  right: 13,
                                  bottom: 9,
                                ),
                                child: CommonImageView(
                                  svgPath: ImageConstant.imgArrowright,
                                  height: getVerticalSize(
                                    17.00,
                                  ),
                                  width: getHorizontalSize(
                                    10.00,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          margin: getMargin(
                            left: 12,
                            top: 16,
                            right: 12,
                          ),
                          decoration: AppDecoration.fillCyanA700.copyWith(
                            borderRadius: BorderRadiusStyle.roundedBorder6,
                          ),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            mainAxisSize: MainAxisSize.max,
                            children: [
                              Padding(
                                padding: getPadding(
                                  left: 8,
                                  top: 10,
                                  bottom: 9,
                                ),
                                child: Text(
                                  "lbl_cancel_plan".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle
                                      .txtSemplicitaProSemibold14WhiteA700
                                      .copyWith(
                                    letterSpacing: 1.25,
                                    height: 1.00,
                                  ),
                                ),
                              ),
                              Padding(
                                padding: getPadding(
                                  top: 9,
                                  right: 13,
                                  bottom: 9,
                                ),
                                child: CommonImageView(
                                  svgPath: ImageConstant.imgArrowright,
                                  height: getVerticalSize(
                                    17.00,
                                  ),
                                  width: getHorizontalSize(
                                    10.00,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          margin: getMargin(
                            left: 12,
                            top: 16,
                            right: 12,
                            bottom: 12,
                          ),
                          decoration: AppDecoration.fillCyanA700.copyWith(
                            borderRadius: BorderRadiusStyle.roundedBorder6,
                          ),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            mainAxisSize: MainAxisSize.max,
                            children: [
                              Padding(
                                padding: getPadding(
                                  left: 8,
                                  top: 10,
                                  bottom: 9,
                                ),
                                child: Text(
                                  "lbl_billing".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle
                                      .txtSemplicitaProSemibold14WhiteA700
                                      .copyWith(
                                    letterSpacing: 1.25,
                                    height: 1.00,
                                  ),
                                ),
                              ),
                              Padding(
                                padding: getPadding(
                                  top: 9,
                                  right: 13,
                                  bottom: 9,
                                ),
                                child: CommonImageView(
                                  svgPath: ImageConstant.imgArrowright,
                                  height: getVerticalSize(
                                    17.00,
                                  ),
                                  width: getHorizontalSize(
                                    10.00,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
