import '../controller/patient_profile_edit_two_controller.dart';
import '../models/listrectangle1676_item_model.dart';
import 'package:flutter/material.dart';
import 'package:patientmodule/core/app_export.dart';

// ignore: must_be_immutable
class Listrectangle1676ItemWidget extends StatelessWidget {
  Listrectangle1676ItemWidget(this.listrectangle1676ItemModelObj);

  Listrectangle1676ItemModel listrectangle1676ItemModelObj;

  var controller = Get.find<PatientProfileEditTwoController>();

  @override
  Widget build(BuildContext context) {
    return Container(
      height: getVerticalSize(
        53.00,
      ),
      width: getHorizontalSize(
        328.00,
      ),
      margin: getMargin(
        top: 8.0,
        bottom: 8.0,
      ),
      child: Stack(
        alignment: Alignment.bottomLeft,
        children: [
          Align(
            alignment: Alignment.bottomLeft,
            child: Container(
              height: getVerticalSize(
                47.00,
              ),
              width: getHorizontalSize(
                328.00,
              ),
              margin: getMargin(
                top: 10,
                bottom: 1,
              ),
              decoration: BoxDecoration(
                color: ColorConstant.whiteA700,
                borderRadius: BorderRadius.circular(
                  getHorizontalSize(
                    4.00,
                  ),
                ),
              ),
            ),
          ),
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
                        top: 10,
                        right: 16,
                        bottom: 9,
                      ),
                      child: Text(
                        "msg_manasi22_gmail".tr,
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
                right: 12,
                bottom: 10,
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisSize: MainAxisSize.max,
                children: [
                  Text(
                    "lbl_email".tr,
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style:
                        AppStyle.txtSemplicitaProRegular12Black90099.copyWith(
                      letterSpacing: 0.40,
                      height: 1.00,
                    ),
                  ),
                  Container(
                    height: getVerticalSize(
                      1.00,
                    ),
                    width: getHorizontalSize(
                      267.00,
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
    );
  }
}
