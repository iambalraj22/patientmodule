import 'controller/recent_activity_controller.dart';
import 'package:flutter/material.dart';
import 'package:patientmodule/core/app_export.dart';

class RecentActivityScreen extends GetWidget<RecentActivityController> {
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
                                    "lbl_recent_activity".tr,
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
                    margin: getMargin(
                      left: 68,
                      top: 195,
                      right: 68,
                      bottom: 20,
                    ),
                    child: RichText(
                      text: TextSpan(
                        children: [
                          TextSpan(
                            text: "lbl_r".tr,
                            style: TextStyle(
                              color: ColorConstant.gray408,
                              fontSize: getFontSize(
                                12,
                              ),
                              fontFamily: 'SemplicitaPro',
                              fontWeight: FontWeight.w400,
                              letterSpacing: 0.10,
                              height: 1.67,
                            ),
                          ),
                          TextSpan(
                            text: "msg_ecent_activity".tr,
                            style: TextStyle(
                              color: ColorConstant.gray408,
                              fontSize: getFontSize(
                                12,
                              ),
                              fontFamily: 'SemplicitaPro',
                              fontWeight: FontWeight.w400,
                              letterSpacing: 0.10,
                              height: 1.67,
                            ),
                          ),
                        ],
                      ),
                      textAlign: TextAlign.left,
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
