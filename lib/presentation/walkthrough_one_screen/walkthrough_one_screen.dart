import 'controller/walkthrough_one_controller.dart';
import 'package:benjamin_s_application/core/app_export.dart';
import 'package:benjamin_s_application/widgets/custom_button.dart';
import 'package:flutter/material.dart';
import 'package:smooth_page_indicator/smooth_page_indicator.dart';

class WalkthroughOneScreen extends GetWidget<WalkthroughOneController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.whiteA700,
        body: Container(
          width: size.width,
          child: SingleChildScrollView(
            child: Column(
              mainAxisSize: MainAxisSize.min,
              crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                Padding(
                  padding: getPadding(
                    left: 31,
                    top: 162,
                    right: 31,
                  ),
                  child: CommonImageView(
                    svgPath: ImageConstant.img10,
                    height: getVerticalSize(
                      252.00,
                    ),
                    width: getHorizontalSize(
                      365.00,
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment.centerLeft,
                  child: Container(
                    width: double.infinity,
                    margin: getMargin(
                      top: 42,
                    ),
                    decoration: AppDecoration.fillWhiteA700,
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      mainAxisAlignment: MainAxisAlignment.end,
                      children: [
                        Container(
                          width: getHorizontalSize(
                            356.00,
                          ),
                          margin: getMargin(
                            left: 24,
                            top: 80,
                            right: 24,
                          ),
                          child: Text(
                            "msg_create_short_vi".tr,
                            maxLines: null,
                            textAlign: TextAlign.center,
                            style: AppStyle.txtUrbanistRomanBold40,
                          ),
                        ),
                        Container(
                          height: getVerticalSize(
                            8.00,
                          ),
                          margin: getMargin(
                            left: 24,
                            top: 84,
                            right: 24,
                          ),
                          child: SmoothIndicator(
                            offset: 0,
                            count: 3,
                            axisDirection: Axis.horizontal,
                            effect: ScrollingDotsEffect(
                              spacing: 6,
                              activeDotColor: ColorConstant.deepOrangeA400,
                              dotColor: ColorConstant.gray300,
                              dotHeight: getVerticalSize(
                                8.00,
                              ),
                              dotWidth: getHorizontalSize(
                                8.00,
                              ),
                            ),
                          ),
                        ),
                        CustomButton(
                          width: 380,
                          text: "lbl_next".tr,
                          margin: getMargin(
                            left: 24,
                            top: 60,
                            right: 24,
                            bottom: 20,
                          ),
                          variant: ButtonVariant.OutlineDeeporangeA40035,
                          shape: ButtonShape.RoundedBorder16,
                          padding: ButtonPadding.PaddingAll18,
                          fontStyle: ButtonFontStyle.UrbanistRomanBold16,
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
