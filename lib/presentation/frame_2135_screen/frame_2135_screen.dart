import '../frame_2135_screen/widgets/listlabel_three_item_widget.dart';
import 'controller/frame_2135_controller.dart';
import 'models/listlabel_three_item_model.dart';
import 'package:flutter/material.dart';
import 'package:patientmodule/core/app_export.dart';
import 'package:patientmodule/widgets/custom_button.dart';

class Frame2135Screen extends GetWidget<Frame2135Controller> {
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
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Container(
                    width: size.width,
                    margin: getMargin(
                      left: 16,
                      top: 16,
                      right: 16,
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      mainAxisSize: MainAxisSize.max,
                      children: [
                        Container(
                          decoration: AppDecoration.outlineCyanA70012.copyWith(
                            borderRadius: BorderRadiusStyle.roundedBorder6,
                          ),
                          child: Column(
                            mainAxisSize: MainAxisSize.min,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Padding(
                                padding: getPadding(
                                  left: 12,
                                  top: 16,
                                  right: 12,
                                ),
                                child: CommonImageView(
                                  svgPath: ImageConstant.imgVector,
                                  height: getVerticalSize(
                                    12.00,
                                  ),
                                  width: getHorizontalSize(
                                    16.00,
                                  ),
                                ),
                              ),
                              Padding(
                                padding: getPadding(
                                  left: 12,
                                  top: 5,
                                  right: 12,
                                  bottom: 17,
                                ),
                                child: Text(
                                  "lbl_card".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtSemplicitaProBold13
                                      .copyWith(),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          height: getVerticalSize(
                            64.00,
                          ),
                          width: getHorizontalSize(
                            81.00,
                          ),
                          child: Card(
                            clipBehavior: Clip.antiAlias,
                            elevation: 0,
                            margin: EdgeInsets.all(0),
                            color: ColorConstant.whiteA700,
                            shape: RoundedRectangleBorder(
                              side: BorderSide(
                                color: ColorConstant.gray300,
                                width: getHorizontalSize(
                                  2.00,
                                ),
                              ),
                              borderRadius: BorderRadius.circular(
                                getHorizontalSize(
                                  6.00,
                                ),
                              ),
                            ),
                            child: Stack(
                              children: [
                                Align(
                                  alignment: Alignment.center,
                                  child: Padding(
                                    padding: getPadding(
                                      left: 10,
                                      top: 20,
                                      right: 9,
                                      bottom: 20,
                                    ),
                                    child: CommonImageView(
                                      svgPath: ImageConstant.imgSignal,
                                      height: getVerticalSize(
                                        24.00,
                                      ),
                                      width: getHorizontalSize(
                                        61.00,
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Container(
                          height: getVerticalSize(
                            64.00,
                          ),
                          width: getHorizontalSize(
                            81.00,
                          ),
                          child: Card(
                            clipBehavior: Clip.antiAlias,
                            elevation: 0,
                            margin: EdgeInsets.all(0),
                            color: ColorConstant.whiteA700,
                            shape: RoundedRectangleBorder(
                              side: BorderSide(
                                color: ColorConstant.gray300,
                                width: getHorizontalSize(
                                  2.00,
                                ),
                              ),
                              borderRadius: BorderRadius.circular(
                                getHorizontalSize(
                                  6.00,
                                ),
                              ),
                            ),
                            child: Stack(
                              children: [
                                Align(
                                  alignment: Alignment.center,
                                  child: Padding(
                                    padding: getPadding(
                                      left: 16,
                                      top: 24,
                                      right: 18,
                                      bottom: 23,
                                    ),
                                    child: CommonImageView(
                                      svgPath: ImageConstant.imgTicket,
                                      height: getVerticalSize(
                                        16.00,
                                      ),
                                      width: getHorizontalSize(
                                        45.00,
                                      ),
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
                      top: 19,
                      right: 16,
                    ),
                    child: Text(
                      "lbl_card_number".tr,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtSemplicitaProSemibold12Bluegray600
                          .copyWith(),
                    ),
                  ),
                  Align(
                    alignment: Alignment.center,
                    child: Container(
                      margin: getMargin(
                        left: 15,
                        top: 6,
                        right: 15,
                      ),
                      decoration: AppDecoration.outlineGray30012.copyWith(
                        borderRadius: BorderRadiusStyle.roundedBorder6,
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        mainAxisSize: MainAxisSize.max,
                        children: [
                          Padding(
                            padding: getPadding(
                              left: 12,
                              top: 15,
                              bottom: 16,
                            ),
                            child: Text(
                              "msg_1234_1234_1234".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle
                                  .txtSemplicitaProMedium16Bluegray400
                                  .copyWith(),
                            ),
                          ),
                          Padding(
                            padding: getPadding(
                              top: 12,
                              right: 12,
                              bottom: 20,
                            ),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              mainAxisSize: MainAxisSize.min,
                              children: [
                                Container(
                                  height: getVerticalSize(
                                    15.00,
                                  ),
                                  width: getHorizontalSize(
                                    23.00,
                                  ),
                                  margin: getMargin(
                                    top: 1,
                                    bottom: 1,
                                  ),
                                  child: Card(
                                    clipBehavior: Clip.antiAlias,
                                    elevation: 0,
                                    margin: EdgeInsets.all(0),
                                    color: ColorConstant.whiteA700,
                                    shape: RoundedRectangleBorder(
                                      side: BorderSide(
                                        color: ColorConstant.black90033,
                                        width: getHorizontalSize(
                                          0.50,
                                        ),
                                      ),
                                      borderRadius: BorderRadius.circular(
                                        getHorizontalSize(
                                          2.00,
                                        ),
                                      ),
                                    ),
                                    child: Stack(
                                      children: [
                                        Align(
                                          alignment: Alignment.centerLeft,
                                          child: Padding(
                                            padding: getPadding(
                                              left: 1,
                                              top: 4,
                                              right: 10,
                                              bottom: 4,
                                            ),
                                            child: CommonImageView(
                                              svgPath: ImageConstant.imgShape,
                                              height: getVerticalSize(
                                                6.00,
                                              ),
                                              width: getHorizontalSize(
                                                21.00,
                                              ),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                Padding(
                                  padding: getPadding(
                                    left: 4,
                                  ),
                                  child: CommonImageView(
                                    svgPath: ImageConstant.imgComputer,
                                    height: getVerticalSize(
                                      16.00,
                                    ),
                                    width: getHorizontalSize(
                                      24.00,
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
                  Align(
                    alignment: Alignment.center,
                    child: Padding(
                      padding: getPadding(
                        left: 15,
                        top: 8,
                        right: 15,
                      ),
                      child: Obx(
                        () => ListView.builder(
                          physics: BouncingScrollPhysics(),
                          shrinkWrap: true,
                          itemCount: controller.frame2135ModelObj.value
                              .listlabelThreeItemList.length,
                          itemBuilder: (context, index) {
                            ListlabelThreeItemModel model = controller
                                .frame2135ModelObj
                                .value
                                .listlabelThreeItemList[index];
                            return ListlabelThreeItemWidget(
                              model,
                            );
                          },
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: getPadding(
                      left: 15,
                      top: 11,
                      right: 15,
                    ),
                    child: Text(
                      "lbl_amount".tr,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtSemplicitaProSemibold12Bluegray600
                          .copyWith(),
                    ),
                  ),
                  Align(
                    alignment: Alignment.center,
                    child: Container(
                      margin: getMargin(
                        left: 15,
                        top: 6,
                        right: 15,
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
                        "lbl_4000".tr,
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: AppStyle.txtSemplicitaProBold16.copyWith(),
                      ),
                    ),
                  ),
                  CustomButton(
                    width: 328,
                    text: "lbl_pay".tr.toUpperCase(),
                    margin: getMargin(
                      left: 15,
                      top: 16,
                      right: 15,
                      bottom: 15,
                    ),
                    alignment: Alignment.center,
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
