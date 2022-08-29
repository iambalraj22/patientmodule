import '../create_new_password_one_screen/widgets/listtextfieldoutl1_item_widget.dart';
import 'controller/create_new_password_one_controller.dart';
import 'models/listtextfieldoutl1_item_model.dart';
import 'package:flutter/material.dart';
import 'package:patientmodule/core/app_export.dart';
import 'package:patientmodule/widgets/custom_button.dart';
import 'package:patientmodule/widgets/custom_icon_button.dart';

class CreateNewPasswordOneScreen
    extends GetWidget<CreateNewPasswordOneController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.whiteA700,
        body: Container(
          width: size.width,
          child: SingleChildScrollView(
            child: Container(
              child: Column(
                mainAxisSize: MainAxisSize.min,
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  CustomIconButton(
                    height: 76,
                    width: 76,
                    margin: getMargin(
                      left: 16,
                      top: 123,
                      right: 16,
                    ),
                    variant: IconButtonVariant.OutlineBluegray400,
                    shape: IconButtonShape.CircleBorder38,
                    padding: IconButtonPadding.PaddingAll20,
                    child: CommonImageView(
                      svgPath: ImageConstant.imgLock,
                    ),
                  ),
                  Container(
                    width: getHorizontalSize(
                      170.00,
                    ),
                    margin: getMargin(
                      left: 16,
                      top: 25,
                      right: 16,
                    ),
                    child: RichText(
                      text: TextSpan(
                        children: [
                          TextSpan(
                            text: "lbl_create".tr,
                            style: TextStyle(
                              color: ColorConstant.black900Dd,
                              fontSize: getFontSize(
                                34,
                              ),
                              fontFamily: 'SemplicitaPro',
                              fontWeight: FontWeight.w400,
                              height: 1.06,
                            ),
                          ),
                          TextSpan(
                            text: "lbl_n".tr,
                            style: TextStyle(
                              color: ColorConstant.black900Dd,
                              fontSize: getFontSize(
                                34,
                              ),
                              fontFamily: 'SemplicitaPro',
                              fontWeight: FontWeight.w400,
                              height: 1.06,
                            ),
                          ),
                          TextSpan(
                            text: "lbl_ew_password".tr,
                            style: TextStyle(
                              color: ColorConstant.black900Dd,
                              fontSize: getFontSize(
                                34,
                              ),
                              fontFamily: 'SemplicitaPro',
                              fontWeight: FontWeight.w400,
                              height: 1.06,
                            ),
                          ),
                        ],
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ),
                  Padding(
                    padding: getPadding(
                      left: 16,
                      top: 15,
                      right: 16,
                    ),
                    child: Obx(
                      () => ListView.builder(
                        physics: BouncingScrollPhysics(),
                        shrinkWrap: true,
                        itemCount: controller.createNewPasswordOneModelObj.value
                            .listtextfieldoutl1ItemList.length,
                        itemBuilder: (context, index) {
                          Listtextfieldoutl1ItemModel model = controller
                              .createNewPasswordOneModelObj
                              .value
                              .listtextfieldoutl1ItemList[index];
                          return Listtextfieldoutl1ItemWidget(
                            model,
                          );
                        },
                      ),
                    ),
                  ),
                  CustomButton(
                    width: 328,
                    text: "lbl_done".tr.toUpperCase(),
                    margin: getMargin(
                      left: 16,
                      top: 16,
                      right: 16,
                      bottom: 20,
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
