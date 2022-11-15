import '../messages_screen/widgets/messages_item_widget.dart';import 'controller/messages_controller.dart';import 'models/messages_item_model.dart';import 'package:benjamin_s_application/core/app_export.dart';import 'package:benjamin_s_application/widgets/app_bar/appbar_image.dart';import 'package:benjamin_s_application/widgets/app_bar/appbar_title.dart';import 'package:benjamin_s_application/widgets/app_bar/custom_app_bar.dart';import 'package:benjamin_s_application/widgets/custom_search_view.dart';import 'package:flutter/material.dart';class MessagesScreen extends GetWidget<MessagesController> {@override Widget build(BuildContext context) { return SafeArea(child: Scaffold(backgroundColor: ColorConstant.whiteA700, appBar: CustomAppBar(height: getVerticalSize(56.00), leadingWidth: 23, leading: AppbarImage(height: getVerticalSize(15.00), width: getHorizontalSize(19.00), svgPath: ImageConstant.imgArrowleft, margin: getMargin(left: 4, top: 6, bottom: 7), onTap: onTapArrowleft19), title: AppbarTitle(text: "lbl_messages".tr, margin: getMargin(left: 20)), actions: [AppbarImage(height: getSize(22.00), width: getSize(22.00), svgPath: ImageConstant.imgPlus22X22, margin: getMargin(left: 3, top: 3, bottom: 3)), AppbarImage(height: getSize(21.00), width: getSize(21.00), svgPath: ImageConstant.imgClock, margin: getMargin(left: 26, top: 3, right: 3, bottom: 4))]), body: Container(width: size.width, child: SingleChildScrollView(child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.end, children: [CustomSearchView(width: 380, focusNode: FocusNode(), controller: controller.stateDefaultSController, hintText: "lbl_search".tr, margin: getMargin(left: 24, top: 33, right: 24), alignment: Alignment.center, prefix: Container(margin: getMargin(left: 22, top: 20, right: 14, bottom: 19), child: CommonImageView(svgPath: ImageConstant.imgSearchGray400)), prefixConstraints: BoxConstraints(minWidth: getSize(16.00), minHeight: getSize(16.00)), suffix: Padding(padding: EdgeInsets.only(right: getHorizontalSize(15.00)), child: IconButton(onPressed: () {controller.stateDefaultSController.clear;}, icon: Icon(Icons.clear, color: Colors.grey.shade600))), suffixConstraints: BoxConstraints(minWidth: getHorizontalSize(13.00), minHeight: getVerticalSize(12.00))), Padding(padding: getPadding(left: 24, top: 28, right: 24), child: Text("lbl_recently".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtUrbanistRomanBold20)), Align(alignment: Alignment.centerRight, child: SingleChildScrollView(scrollDirection: Axis.horizontal, padding: getPadding(left: 10, top: 24), child: Row(crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.center, mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: ClipRRect(borderRadius: BorderRadius.circular(getHorizontalSize(40.00)), child: CommonImageView(imagePath: ImageConstant.imgEllipse24, height: getSize(80.00), width: getSize(80.00), fit: BoxFit.cover))), Padding(padding: getPadding(left: 17, top: 8, right: 17), child: Text("lbl_aubrey".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtUrbanistSemiBold14Gray900.copyWith(letterSpacing: 0.20)))]), Padding(padding: getPadding(left: 16, bottom: 3), child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.center, mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: ClipRRect(borderRadius: BorderRadius.circular(getHorizontalSize(40.00)), child: CommonImageView(imagePath: ImageConstant.imgEllipse23, height: getSize(80.00), width: getSize(80.00), fit: BoxFit.cover))), Padding(padding: getPadding(left: 19, top: 6, right: 19), child: Text("lbl_darrell".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtUrbanistSemiBold14Gray600.copyWith(letterSpacing: 0.20)))])), Padding(padding: getPadding(left: 16, bottom: 3), child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.center, mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: ClipRRect(borderRadius: BorderRadius.circular(getHorizontalSize(40.00)), child: CommonImageView(imagePath: ImageConstant.imgEllipse80X80, height: getSize(80.00), width: getSize(80.00), fit: BoxFit.cover))), Padding(padding: getPadding(left: 26, top: 6, right: 26), child: Text("lbl_julie".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtUrbanistSemiBold14Gray900.copyWith(letterSpacing: 0.20)))])), Padding(padding: getPadding(left: 16, bottom: 2), child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.center, mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: ClipRRect(borderRadius: BorderRadius.circular(getHorizontalSize(40.00)), child: CommonImageView(imagePath: ImageConstant.imgEllipse9, height: getSize(80.00), width: getSize(80.00), fit: BoxFit.cover))), Padding(padding: getPadding(left: 21, top: 7, right: 21), child: Text("lbl_kristin".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtUrbanistSemiBold14Gray900.copyWith(letterSpacing: 0.20)))])), Padding(padding: getPadding(left: 16, bottom: 3), child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [ClipRRect(borderRadius: BorderRadius.circular(getHorizontalSize(40.00)), child: CommonImageView(imagePath: ImageConstant.imgEllipse30, height: getSize(80.00), width: getSize(80.00), fit: BoxFit.cover)), Padding(padding: getPadding(top: 6), child: Text("lbl_brandie".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.txtUrbanistSemiBold14Gray900.copyWith(letterSpacing: 0.20)))]))]))), Padding(padding: getPadding(left: 24, top: 28, right: 24), child: Text("lbl_messages".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtUrbanistRomanBold20)), Align(alignment: Alignment.center, child: Padding(padding: getPadding(left: 10, top: 23, right: 10, bottom: 22), child: Obx(() => ListView.builder(physics: BouncingScrollPhysics(), shrinkWrap: true, itemCount: controller.messagesModelObj.value.messagesItemList.length, itemBuilder: (context, index) {MessagesItemModel model = controller.messagesModelObj.value.messagesItemList[index]; return MessagesItemWidget(model);}))))]))))); } 
onTapArrowleft19() { Get.back(); } 
 }
