import '../create_new_password_two_screen/widgets/listtextfieldoutl2_item_widget.dart';
import 'controller/create_new_password_two_controller.dart';
import 'models/listtextfieldoutl2_item_model.dart';
import 'package:flutter/material.dart';
import 'package:patientmodule/core/app_export.dart';
import 'package:patientmodule/widgets/custom_button.dart';

class CreateNewPasswordTwoScreen
    extends GetWidget<CreateNewPasswordTwoController> {
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
                  Padding(
                    padding: getPadding(
                      left: 16,
                      top: 111,
                      right: 16,
                    ),
                    child: CommonImageView(
                      svgPath: ImageConstant.imgLock76X76,
                      height: getSize(
                        76.00,
                      ),
                      width: getSize(
                        76.00,
                      ),
                    ),
                  ),
                  Container(
                    width: getHorizontalSize(
                      170.00,
                    ),
                    margin: getMargin(
                      left: 16,
                      top: 32,
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
                      top: 23,
                      right: 16,
                    ),
                    child: Obx(
                      () => ListView.builder(
                        physics: BouncingScrollPhysics(),
                        shrinkWrap: true,
                        itemCount: controller.createNewPasswordTwoModelObj.value
                            .listtextfieldoutl2ItemList.length,
                        itemBuilder: (context, index) {
                          Listtextfieldoutl2ItemModel model = controller
                              .createNewPasswordTwoModelObj
                              .value
                              .listtextfieldoutl2ItemList[index];
                          return Listtextfieldoutl2ItemWidget(
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
                      top: 24,
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
