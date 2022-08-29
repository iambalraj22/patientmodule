import '../patient_profile_edit_two_screen/widgets/listrectangle1676_item_widget.dart';
import 'controller/patient_profile_edit_two_controller.dart';
import 'models/listrectangle1676_item_model.dart';
import 'package:dotted_border/dotted_border.dart';
import 'package:flutter/material.dart';
import 'package:patientmodule/core/app_export.dart';
import 'package:patientmodule/widgets/custom_button.dart';
import 'package:patientmodule/widgets/custom_icon_button.dart';

class PatientProfileEditTwoScreen
    extends GetWidget<PatientProfileEditTwoController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.gray100,
        body: Container(
          margin: getMargin(
            bottom: 24,
          ),
          child: Column(
            mainAxisSize: MainAxisSize.min,
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Expanded(
                child: Align(
                  alignment: Alignment.centerLeft,
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
                              padding: getPadding(
                                left: 15,
                                top: 30,
                                bottom: 18,
                              ),
                              decoration: AppDecoration.txtOutlineGray9002312,
                              child: Text(
                                "lbl_account_info".tr,
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style: AppStyle.txtSemplicitaProMedium20
                                    .copyWith(),
                              ),
                            ),
                          ),
                          Padding(
                            padding: getPadding(
                              left: 16,
                              top: 24,
                              right: 16,
                            ),
                            child: DottedBorder(
                              color: ColorConstant.cyanA700,
                              padding: EdgeInsets.only(
                                left: getHorizontalSize(
                                  1.00,
                                ),
                                top: getVerticalSize(
                                  1.00,
                                ),
                                right: getHorizontalSize(
                                  1.00,
                                ),
                                bottom: getVerticalSize(
                                  1.00,
                                ),
                              ),
                              strokeWidth: getHorizontalSize(
                                1.00,
                              ),
                              radius: Radius.circular(
                                45,
                              ),
                              borderType: BorderType.RRect,
                              dashPattern: [
                                4,
                                4,
                              ],
                              child: CustomIconButton(
                                height: 90,
                                width: 90,
                                margin: getMargin(
                                  left: 16,
                                  top: 24,
                                  right: 16,
                                ),
                                variant: IconButtonVariant.OutlineCyanA700,
                                shape: IconButtonShape.CircleBorder45,
                                padding: IconButtonPadding.PaddingAll35,
                                child: CommonImageView(
                                  svgPath: ImageConstant.imgClock,
                                ),
                              ),
                            ),
                          ),
                          Padding(
                            padding: getPadding(
                              left: 16,
                              top: 20,
                              right: 16,
                            ),
                            child: Text(
                              "lbl_change_images".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtSemplicitaProMedium18.copyWith(
                                height: 1.00,
                              ),
                            ),
                          ),
                          Container(
                            height: getVerticalSize(
                              560.00,
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
                              alignment: Alignment.bottomLeft,
                              children: [
                                Align(
                                  alignment: Alignment.centerLeft,
                                  child: Container(
                                    margin: getMargin(
                                      bottom: 1,
                                    ),
                                    child: Column(
                                      mainAxisSize: MainAxisSize.min,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      children: [
                                        Padding(
                                          padding: getPadding(
                                            top: 2,
                                          ),
                                          child: Obx(
                                            () => ListView.builder(
                                              physics:
                                                  NeverScrollableScrollPhysics(),
                                              shrinkWrap: true,
                                              itemCount: controller
                                                  .patientProfileEditTwoModelObj
                                                  .value
                                                  .listrectangle1676ItemList
                                                  .length,
                                              itemBuilder: (context, index) {
                                                Listrectangle1676ItemModel
                                                    model = controller
                                                        .patientProfileEditTwoModelObj
                                                        .value
                                                        .listrectangle1676ItemList[index];
                                                return Listrectangle1676ItemWidget(
                                                  model,
                                                );
                                              },
                                            ),
                                          ),
                                        ),
                                        Container(
                                          height: getVerticalSize(
                                            47.00,
                                          ),
                                          width: getHorizontalSize(
                                            328.00,
                                          ),
                                          margin: getMargin(
                                            top: 24,
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
                                      ],
                                    ),
                                  ),
                                ),
                                Align(
                                  alignment: Alignment.bottomLeft,
                                  child: Container(
                                    height: getVerticalSize(
                                      56.00,
                                    ),
                                    width: getHorizontalSize(
                                      328.00,
                                    ),
                                    margin: getMargin(
                                      top: 10,
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
                                                  alignment:
                                                      Alignment.centerLeft,
                                                  child: CommonImageView(
                                                    svgPath:
                                                        ImageConstant.imgLabel,
                                                    height: getVerticalSize(
                                                      49.00,
                                                    ),
                                                    width: getHorizontalSize(
                                                      328.00,
                                                    ),
                                                  ),
                                                ),
                                                Align(
                                                  alignment:
                                                      Alignment.bottomLeft,
                                                  child: Padding(
                                                    padding: getPadding(
                                                      left: 16,
                                                      top: 13,
                                                      right: 16,
                                                      bottom: 13,
                                                    ),
                                                    child: Text(
                                                      "lbl_manasi_deshmukh".tr,
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                      textAlign: TextAlign.left,
                                                      style: AppStyle
                                                          .txtSemplicitaProRegular16
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
                                          alignment: Alignment.topCenter,
                                          child: Padding(
                                            padding: getPadding(
                                              left: 12,
                                              top: 2,
                                              right: 12,
                                              bottom: 10,
                                            ),
                                            child: Row(
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.start,
                                              mainAxisSize: MainAxisSize.max,
                                              children: [
                                                Container(
                                                  child: RichText(
                                                    text: TextSpan(
                                                      children: [
                                                        TextSpan(
                                                          text:
                                                              "lbl_adult_s".tr,
                                                          style: TextStyle(
                                                            color: ColorConstant
                                                                .black90099,
                                                            fontSize:
                                                                getFontSize(
                                                              12,
                                                            ),
                                                            fontFamily:
                                                                'SemplicitaPro',
                                                            fontWeight:
                                                                FontWeight.w400,
                                                            letterSpacing: 0.40,
                                                            height: 1.00,
                                                          ),
                                                        ),
                                                        TextSpan(
                                                          text: "lbl_n".tr,
                                                          style: TextStyle(
                                                            color: ColorConstant
                                                                .black90099,
                                                            fontSize:
                                                                getFontSize(
                                                              12,
                                                            ),
                                                            fontFamily:
                                                                'SemplicitaPro',
                                                            fontWeight:
                                                                FontWeight.w400,
                                                            letterSpacing: 0.40,
                                                            height: 1.00,
                                                          ),
                                                        ),
                                                        TextSpan(
                                                          text: "lbl_ame".tr,
                                                          style: TextStyle(
                                                            color: ColorConstant
                                                                .black90099,
                                                            fontSize:
                                                                getFontSize(
                                                              12,
                                                            ),
                                                            fontFamily:
                                                                'SemplicitaPro',
                                                            fontWeight:
                                                                FontWeight.w400,
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
                                                    color:
                                                        ColorConstant.gray400,
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
                              ],
                            ),
                          ),
                          Padding(
                            padding: getPadding(
                              left: 16,
                              top: 16,
                              right: 15,
                            ),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              mainAxisSize: MainAxisSize.max,
                              children: [
                                CustomButton(
                                  width: 159,
                                  text: "lbl_cancel".tr.toUpperCase(),
                                  variant: ButtonVariant.OutlineGray3011_2,
                                  fontStyle: ButtonFontStyle
                                      .SemplicitaProSemibold14CyanA700,
                                ),
                                CustomButton(
                                  width: 159,
                                  text: "lbl_save_changes".tr.toUpperCase(),
                                  margin: getMargin(
                                    left: 9,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
