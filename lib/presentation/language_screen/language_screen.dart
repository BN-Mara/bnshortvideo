import 'controller/language_controller.dart';import 'package:benjamin_s_application/core/app_export.dart';import 'package:benjamin_s_application/widgets/app_bar/appbar_image.dart';import 'package:benjamin_s_application/widgets/app_bar/appbar_title.dart';import 'package:benjamin_s_application/widgets/app_bar/custom_app_bar.dart';import 'package:flutter/material.dart';class LanguageScreen extends GetWidget<LanguageController> {@override Widget build(BuildContext context) { return SafeArea(child: Scaffold(backgroundColor: ColorConstant.whiteA700, appBar: CustomAppBar(height: getVerticalSize(56.00), leadingWidth: 19, leading: AppbarImage(height: getVerticalSize(15.00), width: getHorizontalSize(19.00), svgPath: ImageConstant.imgArrowleft, margin: getMargin(bottom: 8), onTap: onTapArrowleft28), title: AppbarTitle(text: "lbl_language".tr, margin: getMargin(left: 20))), body: Container(width: size.width, child: SingleChildScrollView(child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.center, children: [Padding(padding: getPadding(left: 24, top: 36, right: 24), child: Text("lbl_suggested".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtUrbanistRomanBold20)), Align(alignment: Alignment.center, child: Padding(padding: getPadding(left: 24, top: 42, right: 24), child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [Padding(padding: getPadding(top: 3), child: Text("lbl_english_us".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtUrbanistSemiBold18Gray900.copyWith(letterSpacing: 0.20))), Container(margin: getMargin(bottom: 2), decoration: AppDecoration.outlineDeeporangeA4011.copyWith(borderRadius: BorderRadiusStyle.roundedBorder8), child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.center, mainAxisAlignment: MainAxisAlignment.start, children: [Container(height: getSize(11.00), width: getSize(11.00), margin: getMargin(all: 4), decoration: BoxDecoration(color: ColorConstant.deepOrangeA401, borderRadius: BorderRadius.circular(getHorizontalSize(5.83))))]))]))), Align(alignment: Alignment.center, child: Padding(padding: getPadding(left: 24, top: 42, right: 24), child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [Padding(padding: getPadding(top: 3), child: Text("lbl_english_uk".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtUrbanistSemiBold18Gray900.copyWith(letterSpacing: 0.20))), Container(height: getSize(20.00), width: getSize(20.00), margin: getMargin(bottom: 2), decoration: BoxDecoration(borderRadius: BorderRadius.circular(getHorizontalSize(10.00)), border: Border.all(color: ColorConstant.deepOrangeA401, width: getHorizontalSize(3.00))))]))), Align(alignment: Alignment.center, child: Container(height: getVerticalSize(1.00), width: getHorizontalSize(380.00), margin: getMargin(left: 24, top: 24, right: 24), decoration: BoxDecoration(color: ColorConstant.gray200))), Padding(padding: getPadding(left: 24, top: 27, right: 24), child: Text("lbl_language".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtUrbanistRomanBold20)), Align(alignment: Alignment.center, child: Padding(padding: getPadding(left: 24, top: 42, right: 24), child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [Padding(padding: getPadding(top: 1, bottom: 1), child: Text("lbl_mandarin".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtUrbanistSemiBold18Gray900.copyWith(letterSpacing: 0.20))), Container(height: getSize(20.00), width: getSize(20.00), decoration: BoxDecoration(borderRadius: BorderRadius.circular(getHorizontalSize(10.00)), border: Border.all(color: ColorConstant.deepOrangeA401, width: getHorizontalSize(3.00))))]))), Align(alignment: Alignment.center, child: Padding(padding: getPadding(left: 24, top: 45, right: 24), child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [Padding(padding: getPadding(top: 1, bottom: 1), child: Text("lbl_hindi".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtUrbanistSemiBold18Gray900.copyWith(letterSpacing: 0.20))), Container(height: getSize(20.00), width: getSize(20.00), decoration: BoxDecoration(borderRadius: BorderRadius.circular(getHorizontalSize(10.00)), border: Border.all(color: ColorConstant.deepOrangeA401, width: getHorizontalSize(3.00))))]))), Align(alignment: Alignment.center, child: Padding(padding: getPadding(left: 24, top: 45, right: 24), child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [Padding(padding: getPadding(top: 3), child: Text("lbl_spanish".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtUrbanistSemiBold18Gray900.copyWith(letterSpacing: 0.20))), Container(height: getSize(20.00), width: getSize(20.00), margin: getMargin(bottom: 2), decoration: BoxDecoration(borderRadius: BorderRadius.circular(getHorizontalSize(10.00)), border: Border.all(color: ColorConstant.deepOrangeA401, width: getHorizontalSize(3.00))))]))), Align(alignment: Alignment.center, child: Padding(padding: getPadding(left: 24, top: 42, right: 24), child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [Padding(padding: getPadding(top: 1, bottom: 1), child: Text("lbl_french".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtUrbanistSemiBold18Gray900.copyWith(letterSpacing: 0.20))), Container(height: getSize(20.00), width: getSize(20.00), decoration: BoxDecoration(borderRadius: BorderRadius.circular(getHorizontalSize(10.00)), border: Border.all(color: ColorConstant.deepOrangeA401, width: getHorizontalSize(3.00))))]))), Align(alignment: Alignment.center, child: Padding(padding: getPadding(left: 24, top: 45, right: 24), child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [Padding(padding: getPadding(top: 1, bottom: 1), child: Text("lbl_arabic".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtUrbanistSemiBold18Gray900.copyWith(letterSpacing: 0.20))), Container(height: getSize(20.00), width: getSize(20.00), decoration: BoxDecoration(borderRadius: BorderRadius.circular(getHorizontalSize(10.00)), border: Border.all(color: ColorConstant.deepOrangeA401, width: getHorizontalSize(3.00))))]))), Align(alignment: Alignment.center, child: Padding(padding: getPadding(left: 24, top: 45, right: 24), child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [Padding(padding: getPadding(top: 3), child: Text("lbl_bengali".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtUrbanistSemiBold18Gray900.copyWith(letterSpacing: 0.20))), Container(height: getSize(20.00), width: getSize(20.00), margin: getMargin(bottom: 2), decoration: BoxDecoration(borderRadius: BorderRadius.circular(getHorizontalSize(10.00)), border: Border.all(color: ColorConstant.deepOrangeA401, width: getHorizontalSize(3.00))))]))), Align(alignment: Alignment.center, child: Padding(padding: getPadding(left: 24, top: 42, right: 24), child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [Padding(padding: getPadding(top: 1, bottom: 1), child: Text("lbl_russian".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtUrbanistSemiBold18Gray900.copyWith(letterSpacing: 0.20))), Container(height: getSize(20.00), width: getSize(20.00), decoration: BoxDecoration(borderRadius: BorderRadius.circular(getHorizontalSize(10.00)), border: Border.all(color: ColorConstant.deepOrangeA401, width: getHorizontalSize(3.00))))]))), Align(alignment: Alignment.center, child: Padding(padding: getPadding(left: 24, top: 45, right: 24, bottom: 66), child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [Padding(padding: getPadding(top: 1, bottom: 1), child: Text("lbl_indonesia".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtUrbanistSemiBold18Gray900.copyWith(letterSpacing: 0.20))), Container(height: getSize(20.00), width: getSize(20.00), decoration: BoxDecoration(borderRadius: BorderRadius.circular(getHorizontalSize(10.00)), border: Border.all(color: ColorConstant.deepOrangeA401, width: getHorizontalSize(3.00))))])))]))))); } 
onTapArrowleft28() { Get.back(); } 
 }