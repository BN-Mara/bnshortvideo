import '../sound_used_screen/widgets/gridplay_two_item_widget.dart';import 'controller/sound_used_controller.dart';import 'models/gridplay_two_item_model.dart';import 'package:benjamin_s_application/core/app_export.dart';import 'package:benjamin_s_application/widgets/app_bar/appbar_image.dart';import 'package:benjamin_s_application/widgets/app_bar/custom_app_bar.dart';import 'package:benjamin_s_application/widgets/custom_button.dart';import 'package:flutter/material.dart';class SoundUsedScreen extends GetWidget<SoundUsedController> {@override Widget build(BuildContext context) { return SafeArea(child: Scaffold(appBar: CustomAppBar(height: getVerticalSize(56.00), leadingWidth: 19, leading: AppbarImage(height: getVerticalSize(15.00), width: getHorizontalSize(19.00), svgPath: ImageConstant.imgArrowleft, margin: getMargin(top: 1), onTap: onTapArrowleft11), actions: [AppbarImage(height: getVerticalSize(16.00), width: getHorizontalSize(22.00), svgPath: ImageConstant.imgReply16X22, margin: getMargin(bottom: 1))]), body: SingleChildScrollView(padding: getPadding(top: 63), child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [Row(mainAxisAlignment: MainAxisAlignment.start, crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [Container(height: getSize(140.00), width: getSize(140.00), child: Stack(alignment: Alignment.center, children: [Align(alignment: Alignment.centerLeft, child: ClipRRect(borderRadius: BorderRadius.circular(getHorizontalSize(24.00)), child: CommonImageView(imagePath: ImageConstant.imgEllipse24X24, height: getSize(140.00), width: getSize(140.00), fit: BoxFit.cover))), Align(alignment: Alignment.center, child: Padding(padding: getPadding(all: 40), child: ClipRRect(borderRadius: BorderRadius.circular(getHorizontalSize(13.34)), child: CommonImageView(svgPath: ImageConstant.imgPlay, height: getSize(26.00), width: getSize(26.00), fit: BoxFit.cover))))])), Padding(padding: getPadding(left: 22, top: 27, bottom: 25), child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [Container(width: getHorizontalSize(179.00), child: Text("msg_beautiful_girl".tr, maxLines: null, textAlign: TextAlign.left, style: AppStyle.txtUrbanistRomanBold24)), Padding(padding: getPadding(top: 19, right: 10), child: Text("lbl_28_7m_videos".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtUrbanistRomanMedium14Gray700.copyWith(letterSpacing: 0.20)))]))]), Padding(padding: getPadding(top: 24), child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [Container(decoration: AppDecoration.outlineDeeporangeA401.copyWith(borderRadius: BorderRadiusStyle.roundedBorder8), child: Row(crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.min, children: [Padding(padding: getPadding(left: 53, top: 12, bottom: 12), child: CommonImageView(svgPath: ImageConstant.imgPlay13X13, height: getSize(13.00), width: getSize(13.00))), Padding(padding: getPadding(left: 5, top: 13, right: 49, bottom: 9), child: Text("lbl_play_song".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtUrbanistSemiBold14.copyWith(letterSpacing: 0.20)))])), Container(decoration: AppDecoration.outlineDeeporangeA401.copyWith(borderRadius: BorderRadiusStyle.roundedBorder8), child: Row(crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.min, children: [Padding(padding: getPadding(left: 33, top: 12, bottom: 12), child: CommonImageView(svgPath: ImageConstant.imgBookmark13X10, height: getVerticalSize(13.00), width: getHorizontalSize(10.00))), Padding(padding: getPadding(left: 8, top: 11, right: 28, bottom: 12), child: Text("msg_add_to_favorite".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtUrbanistSemiBold14.copyWith(letterSpacing: 0.20)))]))])), Padding(padding: getPadding(top: 24), child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [Row(crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [ClipRRect(borderRadius: BorderRadius.circular(getHorizontalSize(30.00)), child: CommonImageView(imagePath: ImageConstant.imgEllipse3, height: getSize(60.00), width: getSize(60.00), fit: BoxFit.cover)), Padding(padding: getPadding(left: 20, top: 11, bottom: 7), child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [Padding(padding: getPadding(right: 4), child: Text("lbl_sean_kingston".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtUrbanistRomanBold18Gray900)), Padding(padding: getPadding(top: 8), child: Text("msg_professional_si".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtUrbanistRomanMedium14Gray700.copyWith(letterSpacing: 0.20)))]))]), CustomButton(width: 73, text: "lbl_follow".tr, margin: getMargin(top: 14, bottom: 14))])), Container(height: getVerticalSize(1.00), width: getHorizontalSize(380.00), margin: getMargin(top: 24), decoration: BoxDecoration(color: ColorConstant.gray200)), Padding(padding: getPadding(top: 23), child: Obx(() => GridView.builder(shrinkWrap: true, gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(mainAxisExtent: getVerticalSize(201.00), crossAxisCount: 3, mainAxisSpacing: getHorizontalSize(8.67), crossAxisSpacing: getHorizontalSize(8.67)), physics: NeverScrollableScrollPhysics(), itemCount: controller.soundUsedModelObj.value.gridplayTwoItemList.length, itemBuilder: (context, index) {GridplayTwoItemModel model = controller.soundUsedModelObj.value.gridplayTwoItemList[index]; return GridplayTwoItemWidget(model);})))])))); } 
onTapArrowleft11() { Get.back(); } 
 }
