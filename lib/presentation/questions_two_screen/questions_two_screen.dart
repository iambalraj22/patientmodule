import '../questions_two_screen/widgets/questions_two_item_widget.dart';
import 'controller/questions_two_controller.dart';
import 'models/questions_two_item_model.dart';
import 'package:flutter/material.dart';
import 'package:patientmodule/core/app_export.dart';
import 'package:patientmodule/widgets/custom_button.dart';

class QuestionsTwoScreen extends GetWidget<QuestionsTwoController> {
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
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  Align(
                    alignment: Alignment.centerLeft,
                    child: Container(
                      padding: getPadding(
                        left: 16,
                        top: 30,
                        bottom: 18,
                      ),
                      decoration: AppDecoration.txtOutlineGray9002312,
                      child: Text(
                        "lbl_results".tr,
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: AppStyle.txtSemplicitaProMedium20.copyWith(),
                      ),
                    ),
                  ),
                  Align(
                    alignment: Alignment.centerLeft,
                    child: Padding(
                      padding: getPadding(
                        left: 16,
                        top: 31,
                        right: 16,
                      ),
                      child: Text(
                        "msg_manshvi_deshmuk".tr,
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: AppStyle.txtSemplicitaProRegular20.copyWith(
                          height: 1.00,
                        ),
                      ),
                    ),
                  ),
                  Align(
                    alignment: Alignment.centerLeft,
                    child: Padding(
                      padding: getPadding(
                        left: 16,
                        top: 31,
                        right: 16,
                      ),
                      child: Obx(
                        () => ListView.builder(
                          physics: BouncingScrollPhysics(),
                          shrinkWrap: true,
                          itemCount: controller.questionsTwoModelObj.value
                              .questionsTwoItemList.length,
                          itemBuilder: (context, index) {
                            QuestionsTwoItemModel model = controller
                                .questionsTwoModelObj
                                .value
                                .questionsTwoItemList[index];
                            return QuestionsTwoItemWidget(
                              model,
                            );
                          },
                        ),
                      ),
                    ),
                  ),
                  CustomButton(
                    width: 96,
                    text: "lbl_next".tr.toUpperCase(),
                    margin: getMargin(
                      left: 16,
                      top: 195,
                      right: 16,
                      bottom: 16,
                    ),
                    alignment: Alignment.centerRight,
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
