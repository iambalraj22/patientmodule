import '../controller/create_new_password_controller.dart';
import '../models/listtextfieldoutl_item_model.dart';
import 'package:flutter/material.dart';
import 'package:patientmodule/core/app_export.dart';

// ignore: must_be_immutable
class ListtextfieldoutlItemWidget extends StatelessWidget {
  ListtextfieldoutlItemWidget(this.listtextfieldoutlItemModelObj);

  ListtextfieldoutlItemModel listtextfieldoutlItemModelObj;

  var controller = Get.find<CreateNewPasswordController>();

  @override
  Widget build(BuildContext context) {
    return Container(
      height: getVerticalSize(
        48.00,
      ),
      width: getHorizontalSize(
        328.00,
      ),
      margin: getMargin(
        top: 8.0,
        bottom: 8.0,
      ),
      child: Stack(
        alignment: Alignment.bottomCenter,
        children: [
          Align(
            alignment: Alignment.centerLeft,
            child: CommonImageView(
              svgPath: ImageConstant.imgTextfieldoutl,
              height: getVerticalSize(
                48.00,
              ),
              width: getHorizontalSize(
                328.00,
              ),
            ),
          ),
          Align(
            alignment: Alignment.bottomCenter,
            child: Padding(
              padding: getPadding(
                left: 13,
                top: 12,
                right: 13,
                bottom: 12,
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
                      "msg_please_enter_yo".tr,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtSemplicitaProRegular16Bluegray400
                          .copyWith(
                        letterSpacing: 0.15,
                        height: 1.00,
                      ),
                    ),
                  ),
                  Padding(
                    padding: getPadding(
                      left: 49,
                      bottom: 2,
                    ),
                    child: CommonImageView(
                      svgPath: ImageConstant.imgCheckmark18X20,
                      height: getVerticalSize(
                        18.00,
                      ),
                      width: getHorizontalSize(
                        20.00,
                      ),
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
