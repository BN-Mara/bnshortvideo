import 'controller/security_controller.dart';import 'package:benjamin_s_application/core/app_export.dart';import 'package:benjamin_s_application/widgets/app_bar/appbar_image.dart';import 'package:benjamin_s_application/widgets/app_bar/appbar_title.dart';import 'package:benjamin_s_application/widgets/app_bar/custom_app_bar.dart';import 'package:benjamin_s_application/widgets/custom_button.dart';import 'package:benjamin_s_application/widgets/custom_switch.dart';import 'package:flutter/material.dart';class SecurityScreen extends GetWidget<SecurityController> {@override Widget build(BuildContext context) { return SafeArea(child: Scaffold(backgroundColor: ColorConstant.whiteA700, appBar: CustomAppBar(height: getVerticalSize(56.00), leadingWidth: 19, leading: AppbarImage(height: getVerticalSize(15.00), width: getHorizontalSize(19.00), svgPath: ImageConstant.imgArrowleft, margin: getMargin(bottom: 8), onTap: onTapArrowleft27), title: AppbarTitle(text: "lbl_security".tr, margin: getMargin(left: 20))), body: Container(width: size.width, child: SingleChildScrollView(child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.center, children: [Padding(padding: getPadding(left: 24, top: 35, right: 24), child: Text("lbl_control".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtUrbanistRomanBold20)), Align(alignment: Alignment.center, child: Padding(padding: getPadding(left: 24, top: 31, right: 24), child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, crossAxisAlignment: CrossAxisAlignment.start, mainAxisSize: MainAxisSize.max, children: [Text("lbl_security_alerts".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtUrbanistSemiBold18Gray900.copyWith(letterSpacing: 0.20)), Padding(padding: getPadding(top: 1, bottom: 6), child: CommonImageView(svgPath: ImageConstant.imgArrowrightGray900, height: getVerticalSize(11.00), width: getHorizontalSize(5.00)))]))), Align(alignment: Alignment.center, child: Padding(padding: getPadding(left: 24, top: 30, right: 24), child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, crossAxisAlignment: CrossAxisAlignment.start, mainAxisSize: MainAxisSize.max, children: [Text("lbl_manage_devices".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtUrbanistSemiBold18Gray900.copyWith(letterSpacing: 0.20)), Padding(padding: getPadding(top: 1, bottom: 6), child: CommonImageView(svgPath: ImageConstant.imgArrowrightGray900, height: getVerticalSize(11.00), width: getHorizontalSize(5.00)))]))), Align(alignment: Alignment.center, child: Padding(padding: getPadding(left: 24, top: 30, right: 24), child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, crossAxisAlignment: CrossAxisAlignment.start, mainAxisSize: MainAxisSize.max, children: [Text("msg_manage_permissi".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtUrbanistSemiBold18Gray900.copyWith(letterSpacing: 0.20)), Padding(padding: getPadding(top: 1, bottom: 6), child: CommonImageView(svgPath: ImageConstant.imgArrowrightGray900, height: getVerticalSize(11.00), width: getHorizontalSize(5.00)))]))), Padding(padding: getPadding(left: 24, top: 29, right: 24), child: Text("lbl_security".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtUrbanistRomanBold20)), Align(alignment: Alignment.center, child: Padding(padding: getPadding(left: 24, top: 24, right: 24), child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [Padding(padding: getPadding(top: 2, bottom: 3), child: Text("lbl_remember_me".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtUrbanistSemiBold18Gray800.copyWith(letterSpacing: 0.20))), Obx(() => CustomSwitch(value: controller.isSelectedSwitch.value, onChanged: (value) {controller.isSelectedSwitch.value = value;}))]))), Align(alignment: Alignment.center, child: Padding(padding: getPadding(left: 24, top: 25, right: 24), child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [Padding(padding: getPadding(top: 3, bottom: 2), child: Text("lbl_face_id".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtUrbanistSemiBold18Gray800.copyWith(letterSpacing: 0.20))), Obx(() => CustomSwitch(value: controller.isSelectedSwitch1.value, onChanged: (value) {controller.isSelectedSwitch1.value = value;}))]))), Align(alignment: Alignment.center, child: Padding(padding: getPadding(left: 24, top: 25, right: 24), child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [Padding(padding: getPadding(top: 3, bottom: 2), child: Text("lbl_biometric_id".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtUrbanistSemiBold18Gray800.copyWith(letterSpacing: 0.20))), Obx(() => CustomSwitch(value: controller.isSelectedSwitch2.value, onChanged: (value) {controller.isSelectedSwitch2.value = value;}))]))), Align(alignment: Alignment.center, child: Padding(padding: getPadding(left: 24, top: 30, right: 24), child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, crossAxisAlignment: CrossAxisAlignment.start, mainAxisSize: MainAxisSize.max, children: [Text("msg_google_authenti".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtUrbanistSemiBold18Gray800.copyWith(letterSpacing: 0.20)), Padding(padding: getPadding(top: 1, bottom: 6), child: CommonImageView(svgPath: ImageConstant.imgArrowrightDeepOrangeA401, height: getVerticalSize(11.00), width: getHorizontalSize(5.00)))]))), CustomButton(width: 380, text: "lbl_change_pin".tr, margin: getMargin(left: 24, top: 24, right: 24), variant: ButtonVariant.FillDeeporange50, shape: ButtonShape.RoundedBorder16, padding: ButtonPadding.PaddingAll18, fontStyle: ButtonFontStyle.UrbanistRomanBold16DeeporangeA401, alignment: Alignment.center), CustomButton(width: 380, text: "lbl_change_password".tr, margin: getMargin(left: 24, top: 24, right: 24, bottom: 20), variant: ButtonVariant.FillDeeporange50, shape: ButtonShape.RoundedBorder16, padding: ButtonPadding.PaddingAll18, fontStyle: ButtonFontStyle.UrbanistRomanBold16DeeporangeA401, alignment: Alignment.center)]))))); } 
onTapArrowleft27() { Get.back(); } 
 }