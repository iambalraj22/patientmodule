import '../controller/schedule_call_controller.dart';
import '../models/schedule_call_item_model.dart';
import 'package:flutter/material.dart';
import 'package:patientmodule/core/app_export.dart';

// ignore: must_be_immutable
class ScheduleCallItemWidget extends StatelessWidget {
  ScheduleCallItemWidget(this.scheduleCallItemModelObj);

  ScheduleCallItemModel scheduleCallItemModelObj;

  var controller = Get.find<ScheduleCallController>();

  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.center,
      child: Padding(
        padding: getPadding(
          left: 4,
          top: 11.9000035,
          right: 2,
          bottom: 11.9000035,
        ),
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisSize: MainAxisSize.max,
          children: [
            Padding(
              padding: getPadding(
                top: 1,
              ),
              child: Text(
                "lbl_9".tr,
                overflow: TextOverflow.ellipsis,
                textAlign: TextAlign.left,
                style: AppStyle.txtSemplicitaProMedium16Gray600.copyWith(
                  letterSpacing: 0.50,
                  height: 1.00,
                ),
              ),
            ),
            Padding(
              padding: getPadding(
                left: 31,
                top: 1,
                bottom: 1,
              ),
              child: Text(
                "lbl_10".tr,
                overflow: TextOverflow.ellipsis,
                textAlign: TextAlign.left,
                style: AppStyle.txtSemplicitaProMedium16Gray600.copyWith(
                  letterSpacing: 0.50,
                  height: 1.00,
                ),
              ),
            ),
            Padding(
              padding: getPadding(
                left: 30,
                top: 1,
                bottom: 1,
              ),
              child: Text(
                "lbl_11".tr,
                overflow: TextOverflow.ellipsis,
                textAlign: TextAlign.left,
                style: AppStyle.txtSemplicitaProMedium16Gray600.copyWith(
                  letterSpacing: 0.50,
                  height: 1.00,
                ),
              ),
            ),
            Padding(
              padding: getPadding(
                left: 31,
                top: 1,
                bottom: 1,
              ),
              child: Text(
                "lbl_12".tr,
                overflow: TextOverflow.ellipsis,
                textAlign: TextAlign.left,
                style: AppStyle.txtSemplicitaProMedium16Gray600.copyWith(
                  letterSpacing: 0.50,
                  height: 1.00,
                ),
              ),
            ),
            Padding(
              padding: getPadding(
                left: 29,
                top: 1,
                bottom: 1,
              ),
              child: Text(
                "lbl_13".tr,
                overflow: TextOverflow.ellipsis,
                textAlign: TextAlign.left,
                style: AppStyle.txtSemplicitaProMedium16Gray600.copyWith(
                  letterSpacing: 0.50,
                  height: 1.00,
                ),
              ),
            ),
            Padding(
              padding: getPadding(
                left: 29,
                bottom: 1,
              ),
              child: Text(
                "lbl_14".tr,
                overflow: TextOverflow.ellipsis,
                textAlign: TextAlign.left,
                style: AppStyle.txtSemplicitaProMedium16Gray600.copyWith(
                  letterSpacing: 0.50,
                  height: 1.00,
                ),
              ),
            ),
            Padding(
              padding: getPadding(
                left: 29,
                top: 1,
                bottom: 1,
              ),
              child: Text(
                "lbl_15".tr,
                overflow: TextOverflow.ellipsis,
                textAlign: TextAlign.left,
                style: AppStyle.txtSemplicitaProMedium16Gray600.copyWith(
                  letterSpacing: 0.50,
                  height: 1.00,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
