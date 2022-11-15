import 'controller/set_your_fingerprint_controller.dart';import 'package:benjamin_s_application/core/app_export.dart';import 'package:benjamin_s_application/widgets/app_bar/appbar_image.dart';import 'package:benjamin_s_application/widgets/app_bar/appbar_title.dart';import 'package:benjamin_s_application/widgets/app_bar/custom_app_bar.dart';import 'package:benjamin_s_application/widgets/custom_button.dart';import 'package:flutter/material.dart';class SetYourFingerprintScreen extends GetWidget<SetYourFingerprintController> {@override Widget build(BuildContext context) { return SafeArea(child: Scaffold(backgroundColor: ColorConstant.whiteA700, appBar: CustomAppBar(height: getVerticalSize(56.00), leadingWidth: 19, leading: AppbarImage(height: getVerticalSize(15.00), width: getHorizontalSize(19.00), svgPath: ImageConstant.imgArrowleft, margin: getMargin(bottom: 8), onTap: onTapArrowleft5), title: AppbarTitle(text: "msg_set_your_finger".tr, margin: getMargin(left: 20))), body: Container(width: size.width, child: SingleChildScrollView(child: Column(mainAxisSize: MainAxisSize.min, mainAxisAlignment: MainAxisAlignment.end, children: [Align(alignment: Alignment.center, child: Container(width: getHorizontalSize(321.00), margin: getMargin(left: 24, top: 113, right: 24), child: Text("msg_add_a_fingerpri".tr, maxLines: null, textAlign: TextAlign.center, style: AppStyle.txtUrbanistRegular18.copyWith(letterSpacing: 0.20)))), Align(alignment: Alignment.center, child: Padding(padding: getPadding(left: 24, top: 134, right: 24), child: CommonImageView(svgPath: ImageConstant.imgGroupDeepOrangeA401, height: getVerticalSize(193.00), width: getHorizontalSize(163.00)))), Align(alignment: Alignment.center, child: Container(width: getHorizontalSize(322.00), margin: getMargin(left: 24, top: 134, right: 24), child: Text("msg_please_put_your".tr, maxLines: null, textAlign: TextAlign.center, style: AppStyle.txtUrbanistRegular18.copyWith(letterSpacing: 0.20)))), Align(alignment: Alignment.center, child: Padding(padding: getPadding(left: 24, top: 76, right: 24, bottom: 48), child: Row(mainAxisAlignment: MainAxisAlignment.start, crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [CustomButton(width: 184, text: "lbl_skip".tr, variant: ButtonVariant.FillDeeporange50, shape: ButtonShape.RoundedBorder16, padding: ButtonPadding.PaddingAll18, fontStyle: ButtonFontStyle.UrbanistRomanBold16DeeporangeA401), Container(margin: getMargin(left: 12), decoration: BoxDecoration(borderRadius: BorderRadius.circular(getHorizontalSize(16.00))), child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.center, mainAxisAlignment: MainAxisAlignment.start, children: [CustomButton(width: 184, text: "lbl_continue".tr, variant: ButtonVariant.OutlineDeeporangeA40035, shape: ButtonShape.RoundedBorder16, padding: ButtonPadding.PaddingAll18, fontStyle: ButtonFontStyle.UrbanistRomanBold16, alignment: Alignment.centerLeft)]))])))]))))); } 
onTapArrowleft5() { Get.back(); } 
 }
