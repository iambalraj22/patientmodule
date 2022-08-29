import '../controller/questions_two_controller.dart';
import '../models/questions_two_item_model.dart';
import 'package:flutter/material.dart';
import 'package:patientmodule/core/app_export.dart';

// ignore: must_be_immutable
class QuestionsTwoItemWidget extends StatelessWidget {
  QuestionsTwoItemWidget(this.questionsTwoItemModelObj);

  QuestionsTwoItemModel questionsTwoItemModelObj;

  var controller = Get.find<QuestionsTwoController>();

  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.centerLeft,
      child: Container(
        height: getVerticalSize(
          40.00,
        ),
        width: getHorizontalSize(
          298.00,
        ),
        margin: getMargin(
          top: 4.0,
          bottom: 4.0,
        ),
        child: Stack(
          alignment: Alignment.centerLeft,
          children: [
            Align(
              alignment: Alignment.centerLeft,
              child: Container(
                margin: getMargin(
                  top: 2,
                  bottom: 2,
                ),
                decoration: AppDecoration.fillPink50.copyWith(
                  borderRadius: BorderRadiusStyle.roundedBorder2,
                ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  mainAxisSize: MainAxisSize.max,
                  children: [
                    Container(
                      height: getVerticalSize(
                        36.00,
                      ),
                      width: getHorizontalSize(
                        171.00,
                      ),
                      child: Stack(
                        alignment: Alignment.centerLeft,
                        children: [
                          Align(
                            alignment: Alignment.centerLeft,
                            child: Container(
                              height: getVerticalSize(
                                36.00,
                              ),
                              width: getHorizontalSize(
                                102.00,
                              ),
                              margin: getMargin(
                                right: 10,
                              ),
                              decoration: BoxDecoration(
                                color: ColorConstant.gray413,
                                borderRadius: BorderRadius.circular(
                                  getHorizontalSize(
                                    3.00,
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Align(
                            alignment: Alignment.centerLeft,
                            child: Container(
                              height: getVerticalSize(
                                36.00,
                              ),
                              width: getHorizontalSize(
                                171.00,
                              ),
                              decoration: BoxDecoration(
                                color: ColorConstant.pinkA100,
                                borderRadius: BorderRadius.circular(
                                  getHorizontalSize(
                                    3.00,
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Padding(
                      padding: getPadding(
                        left: 93,
                        top: 15,
                        right: 5,
                        bottom: 8,
                      ),
                      child: Text(
                        "lbl_58".tr,
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style:
                            AppStyle.txtSemplicitaProRegular12Black900.copyWith(
                          letterSpacing: 0.10,
                          height: 1.00,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Align(
              alignment: Alignment.centerLeft,
              child: Container(
                width: getHorizontalSize(
                  218.00,
                ),
                margin: getMargin(
                  left: 12,
                  right: 12,
                ),
                decoration: AppDecoration.txtOutlineBlack9004c,
                child: Text(
                  "msg_community_livin".tr.toUpperCase(),
                  maxLines: null,
                  textAlign: TextAlign.left,
                  style: AppStyle.txtSemplicitaProBold14WhiteA700.copyWith(
                    letterSpacing: 0.42,
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
