import 'controller/terms_of_use_controller.dart';
import 'package:flutter/material.dart';
import 'package:patientmodule/core/app_export.dart';
import 'package:patientmodule/widgets/custom_button.dart';

class TermsOfUseScreen extends GetWidget<TermsOfUseController> {
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
                                    "lbl_help".tr,
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
                  Align(
                    alignment: Alignment.center,
                    child: Container(
                      height: getVerticalSize(
                        88.00,
                      ),
                      width: getHorizontalSize(
                        328.00,
                      ),
                      margin: getMargin(
                        left: 16,
                        top: 24,
                        right: 16,
                      ),
                      child: Stack(
                        alignment: Alignment.topLeft,
                        children: [
                          Align(
                            alignment: Alignment.centerLeft,
                            child: CommonImageView(
                              svgPath: ImageConstant.imgTextfieldoutlGray300,
                              height: getVerticalSize(
                                88.00,
                              ),
                              width: getHorizontalSize(
                                328.00,
                              ),
                            ),
                          ),
                          Align(
                            alignment: Alignment.topLeft,
                            child: Padding(
                              padding: getPadding(
                                all: 16,
                              ),
                              child: Text(
                                "msg_describe_your_p".tr,
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style: AppStyle
                                    .txtSemplicitaProRegular16Bluegray400
                                    .copyWith(
                                  letterSpacing: 0.15,
                                  height: 1.00,
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Align(
                    alignment: Alignment.centerLeft,
                    child: Padding(
                      padding: getPadding(
                        left: 22,
                        top: 24,
                        right: 22,
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        mainAxisSize: MainAxisSize.min,
                        children: [
                          Padding(
                            padding: getPadding(
                              top: 12,
                              bottom: 12,
                            ),
                            child: CommonImageView(
                              svgPath: ImageConstant.imgFingerprint,
                              height: getVerticalSize(
                                20.00,
                              ),
                              width: getHorizontalSize(
                                12.00,
                              ),
                            ),
                          ),
                          Container(
                            margin: getMargin(
                              left: 13,
                              top: 3,
                              bottom: 5,
                            ),
                            child: Column(
                              mainAxisSize: MainAxisSize.min,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Text(
                                  "lbl_attachment".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle
                                      .txtSemplicitaProRegular16Black900dd
                                      .copyWith(
                                    letterSpacing: 0.15,
                                    height: 1.00,
                                  ),
                                ),
                                Padding(
                                  padding: getPadding(
                                    left: 1,
                                    top: 6,
                                    right: 10,
                                  ),
                                  child: Text(
                                    "lbl_10_mb_file".tr,
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: AppStyle
                                        .txtSemplicitaProRegular12Black90099
                                        .copyWith(
                                      letterSpacing: 0.15,
                                      height: 1.00,
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
                  CustomButton(
                    width: 328,
                    text: "lbl_submit".tr.toUpperCase(),
                    margin: getMargin(
                      left: 16,
                      top: 24,
                      right: 16,
                    ),
                    alignment: Alignment.center,
                  ),
                  Align(
                    alignment: Alignment.centerLeft,
                    child: Padding(
                      padding: getPadding(
                        left: 19,
                        top: 27,
                        right: 19,
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        mainAxisSize: MainAxisSize.max,
                        children: [
                          CommonImageView(
                            svgPath: ImageConstant.imgClock18X18,
                            height: getSize(
                              18.00,
                            ),
                            width: getSize(
                              18.00,
                            ),
                          ),
                          Padding(
                            padding: getPadding(
                              left: 12,
                              top: 1,
                              bottom: 1,
                            ),
                            child: Text(
                              "msg_toll_free_180".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style:
                                  AppStyle.txtSemplicitaProRegular16.copyWith(
                                letterSpacing: 0.15,
                                height: 1.00,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Align(
                    alignment: Alignment.centerLeft,
                    child: Padding(
                      padding: getPadding(
                        left: 18,
                        top: 31,
                        right: 18,
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        mainAxisSize: MainAxisSize.max,
                        children: [
                          Padding(
                            padding: getPadding(
                              bottom: 4,
                            ),
                            child: CommonImageView(
                              svgPath: ImageConstant.imgMail,
                              height: getVerticalSize(
                                16.00,
                              ),
                              width: getHorizontalSize(
                                20.00,
                              ),
                            ),
                          ),
                          Padding(
                            padding: getPadding(
                              left: 12,
                              top: 1,
                            ),
                            child: Text(
                              "msg_email_info_bo".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style:
                                  AppStyle.txtSemplicitaProRegular16.copyWith(
                                letterSpacing: 0.15,
                                height: 1.00,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Align(
                    alignment: Alignment.centerLeft,
                    child: Padding(
                      padding: getPadding(
                        left: 18,
                        top: 27,
                        right: 18,
                        bottom: 180,
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        mainAxisSize: MainAxisSize.max,
                        children: [
                          Padding(
                            padding: getPadding(
                              top: 1,
                            ),
                            child: CommonImageView(
                              svgPath: ImageConstant.imgClock16X20,
                              height: getVerticalSize(
                                16.00,
                              ),
                              width: getHorizontalSize(
                                20.00,
                              ),
                            ),
                          ),
                          Padding(
                            padding: getPadding(
                              left: 12,
                              bottom: 1,
                            ),
                            child: Text(
                              "msg_time_9_00_am".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style:
                                  AppStyle.txtSemplicitaProRegular16.copyWith(
                                letterSpacing: 0.15,
                                height: 1.00,
                              ),
                            ),
                          ),
                        ],
                      ),
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
