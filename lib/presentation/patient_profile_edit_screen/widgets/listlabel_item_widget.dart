import '../controller/patient_profile_edit_controller.dart';
import '../models/listlabel_item_model.dart';
import 'package:flutter/material.dart';
import 'package:patientmodule/core/app_export.dart';

// ignore: must_be_immutable
class ListlabelItemWidget extends StatelessWidget {
  ListlabelItemWidget(this.listlabelItemModelObj);

  ListlabelItemModel listlabelItemModelObj;

  var controller = Get.find<PatientProfileEditController>();

  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.center,
      child: Container(
        height: getVerticalSize(
          56.00,
        ),
        width: getHorizontalSize(
          328.00,
        ),
        margin: getMargin(
          top: 8.0,
          bottom: 8.0,
        ),
        child: Stack(
          alignment: Alignment.topCenter,
          children: [
            Align(
              alignment: Alignment.bottomLeft,
              child: Container(
                height: getVerticalSize(
                  49.00,
                ),
                width: getHorizontalSize(
                  328.00,
                ),
                margin: getMargin(
                  top: 10,
                ),
                child: Stack(
                  alignment: Alignment.bottomLeft,
                  children: [
                    Align(
                      alignment: Alignment.centerLeft,
                      child: CommonImageView(
                        svgPath: ImageConstant.imgLabel,
                        height: getVerticalSize(
                          49.00,
                        ),
                        width: getHorizontalSize(
                          328.00,
                        ),
                      ),
                    ),
                    Align(
                      alignment: Alignment.bottomLeft,
                      child: Padding(
                        padding: getPadding(
                          left: 16,
                          top: 13,
                          right: 16,
                          bottom: 13,
                        ),
                        child: Text(
                          "lbl_manasi_deshmukh".tr,
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: AppStyle.txtSemplicitaProRegular16.copyWith(
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
              alignment: Alignment.topCenter,
              child: Padding(
                padding: getPadding(
                  left: 12,
                  top: 2,
                  right: 12,
                  bottom: 10,
                ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisSize: MainAxisSize.max,
                  children: [
                    Container(
                      child: RichText(
                        text: TextSpan(
                          children: [
                            TextSpan(
                              text: "lbl_adult_s".tr,
                              style: TextStyle(
                                color: ColorConstant.gray801,
                                fontSize: getFontSize(
                                  12,
                                ),
                                fontFamily: 'SemplicitaPro',
                                fontWeight: FontWeight.w400,
                                letterSpacing: 0.40,
                                height: 1.00,
                              ),
                            ),
                            TextSpan(
                              text: "lbl_n".tr,
                              style: TextStyle(
                                color: ColorConstant.gray801,
                                fontSize: getFontSize(
                                  12,
                                ),
                                fontFamily: 'SemplicitaPro',
                                fontWeight: FontWeight.w400,
                                letterSpacing: 0.40,
                                height: 1.00,
                              ),
                            ),
                            TextSpan(
                              text: "lbl_ame".tr,
                              style: TextStyle(
                                color: ColorConstant.gray801,
                                fontSize: getFontSize(
                                  12,
                                ),
                                fontFamily: 'SemplicitaPro',
                                fontWeight: FontWeight.w400,
                                letterSpacing: 0.40,
                                height: 1.00,
                              ),
                            ),
                          ],
                        ),
                        textAlign: TextAlign.left,
                      ),
                    ),
                    Container(
                      height: getVerticalSize(
                        1.00,
                      ),
                      width: getHorizontalSize(
                        224.00,
                      ),
                      margin: getMargin(
                        left: 3,
                        top: 4,
                        bottom: 7,
                      ),
                      decoration: BoxDecoration(
                        color: ColorConstant.gray400,
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
