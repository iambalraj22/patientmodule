import '../controller/patient_profile_controller.dart';
import '../models/listuser_item_model.dart';
import 'package:flutter/material.dart';
import 'package:patientmodule/core/app_export.dart';
import 'package:patientmodule/widgets/custom_icon_button.dart';

// ignore: must_be_immutable
class ListuserItemWidget extends StatelessWidget {
  ListuserItemWidget(this.listuserItemModelObj, {this.onTapBtntf});

  ListuserItemModel listuserItemModelObj;

  var controller = Get.find<PatientProfileController>();

  VoidCallback? onTapBtntf;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: getPadding(
        top: 16.0,
        right: 116,
        bottom: 16.0,
      ),
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.start,
        mainAxisSize: MainAxisSize.max,
        children: [
          CustomIconButton(
            height: 54,
            width: 54,
            variant: IconButtonVariant.OutlineGray90011,
            shape: IconButtonShape.RoundedBorder4,
            padding: IconButtonPadding.PaddingAll17,
            onTap: () {
              onTapBtntf!();
            },
            child: CommonImageView(
              svgPath: ImageConstant.imgUser54X54,
            ),
          ),
          Container(
            margin: getMargin(
              left: 12,
              bottom: 13,
            ),
            child: Column(
              mainAxisSize: MainAxisSize.min,
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Padding(
                  padding: getPadding(
                    left: 1,
                    right: 10,
                  ),
                  child: Text(
                    "lbl_adult_s_name".tr,
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: AppStyle.txtSemplicitaProSemibold14.copyWith(),
                  ),
                ),
                Padding(
                  padding: getPadding(
                    top: 12,
                  ),
                  child: Text(
                    "lbl_manasi_deshmukh".tr,
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: AppStyle.txtSemplicitaProMedium14Gray600.copyWith(
                      height: 1.00,
                    ),
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
