import '../controller/frame_2213_controller.dart';
import '../models/listlabel_three2_item_model.dart';
import 'package:flutter/material.dart';
import 'package:patientmodule/core/app_export.dart';

// ignore: must_be_immutable
class ListlabelThree2ItemWidget extends StatelessWidget {
  ListlabelThree2ItemWidget(this.listlabelThree2ItemModelObj);

  ListlabelThree2ItemModel listlabelThree2ItemModelObj;

  var controller = Get.find<Frame2213Controller>();

  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.center,
      child: Padding(
        padding: getPadding(
          top: 4.0,
          bottom: 4.0,
        ),
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisSize: MainAxisSize.max,
          children: [
            Container(
              margin: getMargin(
                top: 4,
              ),
              child: Column(
                mainAxisSize: MainAxisSize.min,
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Padding(
                    padding: getPadding(
                      right: 10,
                    ),
                    child: Text(
                      "lbl_expiry".tr,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtSemplicitaProSemibold12Bluegray600
                          .copyWith(),
                    ),
                  ),
                  Container(
                    margin: getMargin(
                      top: 4,
                    ),
                    padding: getPadding(
                      left: 12,
                      top: 16,
                      bottom: 12,
                    ),
                    decoration: AppDecoration.txtOutlineGray300.copyWith(
                      borderRadius: BorderRadiusStyle.txtRoundedBorder6,
                    ),
                    child: Text(
                      "lbl_mm_yy".tr,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtSemplicitaProMedium16Bluegray400
                          .copyWith(),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              margin: getMargin(
                left: 10,
                top: 3,
              ),
              child: Column(
                mainAxisSize: MainAxisSize.min,
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Padding(
                    padding: getPadding(
                      right: 10,
                    ),
                    child: Text(
                      "lbl_cvc".tr,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtSemplicitaProSemibold12Bluegray600
                          .copyWith(),
                    ),
                  ),
                  Container(
                    margin: getMargin(
                      top: 6,
                    ),
                    padding: getPadding(
                      left: 12,
                      top: 16,
                      bottom: 15,
                    ),
                    decoration: AppDecoration.txtOutlineGray300.copyWith(
                      borderRadius: BorderRadiusStyle.txtRoundedBorder6,
                    ),
                    child: Text(
                      "lbl_cvc".tr,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtSemplicitaProMedium16Bluegray400
                          .copyWith(),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
