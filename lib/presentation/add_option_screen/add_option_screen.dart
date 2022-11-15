import 'controller/add_option_controller.dart';import 'package:benjamin_s_application/core/app_export.dart';import 'package:benjamin_s_application/widgets/app_bar/appbar_image.dart';import 'package:benjamin_s_application/widgets/app_bar/appbar_subtitle.dart';import 'package:benjamin_s_application/widgets/app_bar/appbar_subtitle_1.dart';import 'package:benjamin_s_application/widgets/app_bar/custom_app_bar.dart';import 'package:benjamin_s_application/widgets/custom_bottom_bar.dart';import 'package:flutter/material.dart';class AddOptionScreen extends GetWidget<AddOptionController> {@override Widget build(BuildContext context) { return SafeArea(child: Scaffold(backgroundColor: ColorConstant.whiteA700, body: Container(width: size.width, child: SingleChildScrollView(child: Container(height: getVerticalSize(882.00), width: size.width, child: Stack(alignment: Alignment.centerLeft, children: [Align(alignment: Alignment.centerLeft, child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [Container(height: getVerticalSize(882.00), width: size.width, child: Stack(alignment: Alignment.centerLeft, children: [Align(alignment: Alignment.topCenter, child: Padding(padding: getPadding(all: 24), child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.center, child: Padding(padding: getPadding(left: 1, right: 2), child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [Padding(padding: getPadding(top: 9, bottom: 8), child: CommonImageView(svgPath: ImageConstant.imgVectorWhiteA70023X25, height: getVerticalSize(23.00), width: getHorizontalSize(25.00))), Container(height: getVerticalSize(41.00), width: getHorizontalSize(238.00), child: Stack(alignment: Alignment.centerRight, children: [Align(alignment: Alignment.bottomLeft, child: Padding(padding: getPadding(top: 10, right: 10, bottom: 2), child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.center, mainAxisAlignment: MainAxisAlignment.start, children: [Padding(padding: getPadding(left: 42, right: 41), child: Text("lbl_following".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtUrbanistSemiBold18Gray200.copyWith(letterSpacing: 0.20))), Align(alignment: Alignment.centerLeft, child: Container(height: getVerticalSize(2.00), width: getHorizontalSize(160.00), margin: getMargin(top: 12), decoration: BoxDecoration(color: ColorConstant.gray200, borderRadius: BorderRadius.circular(getHorizontalSize(1.00)))))]))), Align(alignment: Alignment.centerRight, child: Container(width: getHorizontalSize(140.00), margin: getMargin(left: 10, top: 3, bottom: 2), child: Column(mainAxisSize: MainAxisSize.min, mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerRight, child: Padding(padding: getPadding(left: 30, right: 30), child: Text("lbl_friends".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtUrbanistSemiBold18Gray200.copyWith(letterSpacing: 0.20)))), Align(alignment: Alignment.centerLeft, child: Container(height: getVerticalSize(2.00), width: getHorizontalSize(140.00), margin: getMargin(top: 15), decoration: BoxDecoration(color: ColorConstant.gray200, borderRadius: BorderRadius.circular(getHorizontalSize(1.00)))))]))), Align(alignment: Alignment.bottomRight, child: Container(width: getHorizontalSize(60.00), margin: getMargin(left: 10, top: 10), child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [Text("lbl_for_you".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtUrbanistSemiBold18DeeporangeA401.copyWith(letterSpacing: 0.20)), Container(height: getVerticalSize(4.00), width: getHorizontalSize(60.00), margin: getMargin(top: 15), decoration: BoxDecoration(color: ColorConstant.deepOrangeA401, borderRadius: BorderRadius.circular(getHorizontalSize(2.00))))])))])), Padding(padding: getPadding(top: 9, bottom: 8), child: CommonImageView(svgPath: ImageConstant.imgSearch, height: getVerticalSize(22.00), width: getHorizontalSize(21.00)))]))), Padding(padding: getPadding(top: 359), child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, crossAxisAlignment: CrossAxisAlignment.end, mainAxisSize: MainAxisSize.max, children: [Padding(padding: getPadding(top: 180), child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [Padding(padding: getPadding(right: 10), child: Row(mainAxisAlignment: MainAxisAlignment.start, crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [Container(height: getSize(60.00), width: getSize(60.00), child: Stack(alignment: Alignment.bottomRight, children: [Align(alignment: Alignment.centerLeft, child: ClipRRect(borderRadius: BorderRadius.circular(getHorizontalSize(30.00)), child: CommonImageView(imagePath: ImageConstant.imgEllipse60X60, height: getSize(60.00), width: getSize(60.00), fit: BoxFit.cover))), Align(alignment: Alignment.bottomRight, child: Padding(padding: getPadding(left: 10, top: 10, right: 1, bottom: 1), child: CommonImageView(svgPath: ImageConstant.imgClose, height: getSize(12.00), width: getSize(12.00))))])), Padding(padding: getPadding(left: 20, top: 10, bottom: 7), child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.center, child: Padding(padding: getPadding(right: 1), child: Text("lbl_jenny_wilson".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtUrbanistRomanBold18WhiteA700))), Padding(padding: getPadding(top: 8), child: Text("msg_actress_singe".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtUrbanistRomanMedium14Gray300.copyWith(letterSpacing: 0.20)))]))])), Container(width: getHorizontalSize(265.00), margin: getMargin(top: 24, right: 10), child: Text("msg_hi_everyone_in".tr, maxLines: null, textAlign: TextAlign.left, style: AppStyle.txtUrbanistRomanMedium14WhiteA700.copyWith(letterSpacing: 0.20))), Padding(padding: getPadding(top: 20, right: 10), child: Row(mainAxisAlignment: MainAxisAlignment.start, crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [ClipRRect(borderRadius: BorderRadius.circular(getHorizontalSize(12.00)), child: CommonImageView(imagePath: ImageConstant.imgEllipse24X24, height: getSize(24.00), width: getSize(24.00), fit: BoxFit.cover)), Padding(padding: getPadding(left: 9, top: 5, bottom: 4), child: CommonImageView(svgPath: ImageConstant.imgMusic, height: getVerticalSize(13.00), width: getHorizontalSize(12.00))), Padding(padding: getPadding(left: 10, top: 5, bottom: 5), child: Text("msg_favorite_girl_b".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtUrbanistRomanMedium12.copyWith(letterSpacing: 0.20)))]))])), Padding(padding: getPadding(top: 3), child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.center, child: Padding(padding: getPadding(left: 12, right: 12), child: InkWell(onTap: () {onTapImgFolder();}, child: CommonImageView(svgPath: ImageConstant.imgFolder17X15, height: getVerticalSize(17.00), width: getHorizontalSize(15.00))))), Align(alignment: Alignment.center, child: Padding(padding: getPadding(left: 5, top: 31, right: 5), child: CommonImageView(imagePath: ImageConstant.imgExclude28X30, height: getVerticalSize(28.00), width: getHorizontalSize(30.00)))), Padding(padding: getPadding(top: 9, right: 2), child: Text("lbl_225_9k".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtUrbanistRomanMedium12.copyWith(letterSpacing: 0.20))), Align(alignment: Alignment.center, child: Padding(padding: getPadding(left: 5, top: 27, right: 5), child: CommonImageView(svgPath: ImageConstant.imgUser30X30, height: getSize(30.00), width: getSize(30.00)))), Align(alignment: Alignment.center, child: Padding(padding: getPadding(left: 5, top: 9, right: 5), child: Text("lbl_24_8k".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtUrbanistRomanMedium12.copyWith(letterSpacing: 0.20)))), Align(alignment: Alignment.center, child: Padding(padding: getPadding(left: 8, top: 27, right: 8), child: CommonImageView(svgPath: ImageConstant.imgBookmark, height: getVerticalSize(30.00), width: getHorizontalSize(24.00)))), Align(alignment: Alignment.center, child: Padding(padding: getPadding(left: 7, top: 9, right: 7), child: Text("lbl_15_6k".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtUrbanistRomanMedium12.copyWith(letterSpacing: 0.20)))), Align(alignment: Alignment.centerRight, child: Padding(padding: getPadding(left: 6, top: 29, right: 4), child: CommonImageView(svgPath: ImageConstant.imgReply, height: getVerticalSize(21.00), width: getHorizontalSize(29.00)))), Align(alignment: Alignment.center, child: Padding(padding: getPadding(left: 5, top: 14, right: 5), child: Text("lbl_20_7k".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtUrbanistRomanMedium12.copyWith(letterSpacing: 0.20))))]))]))]))), Align(alignment: Alignment.centerLeft, child: Container(height: getVerticalSize(882.00), width: size.width, child: Stack(alignment: Alignment.centerLeft, children: [Align(alignment: Alignment.bottomCenter, child: Padding(padding: getPadding(left: 24, top: 114, right: 24, bottom: 114), child: Row(crossAxisAlignment: CrossAxisAlignment.end, mainAxisSize: MainAxisSize.max, children: [Padding(padding: getPadding(top: 180), child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [Padding(padding: getPadding(right: 10), child: Row(mainAxisAlignment: MainAxisAlignment.start, crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [Container(height: getSize(60.00), width: getSize(60.00), child: Stack(alignment: Alignment.bottomRight, children: [Align(alignment: Alignment.centerLeft, child: ClipRRect(borderRadius: BorderRadius.circular(getHorizontalSize(30.00)), child: CommonImageView(imagePath: ImageConstant.imgEllipse60X60, height: getSize(60.00), width: getSize(60.00), fit: BoxFit.cover))), Align(alignment: Alignment.bottomRight, child: Padding(padding: getPadding(left: 10, top: 10, right: 1, bottom: 1), child: CommonImageView(svgPath: ImageConstant.imgClose, height: getSize(12.00), width: getSize(12.00))))])), Padding(padding: getPadding(left: 20, top: 10, bottom: 7), child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.center, child: Padding(padding: getPadding(right: 1), child: Text("lbl_jenny_wilson".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtUrbanistRomanBold18WhiteA700))), Padding(padding: getPadding(top: 8), child: Text("msg_actress_singe".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtUrbanistRomanMedium14Gray300.copyWith(letterSpacing: 0.20)))]))])), Container(width: getHorizontalSize(265.00), margin: getMargin(top: 24, right: 10), child: Text("msg_hi_everyone_in".tr, maxLines: null, textAlign: TextAlign.left, style: AppStyle.txtUrbanistRomanMedium14WhiteA700.copyWith(letterSpacing: 0.20))), Padding(padding: getPadding(top: 20, right: 10), child: Row(mainAxisAlignment: MainAxisAlignment.start, crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [ClipRRect(borderRadius: BorderRadius.circular(getHorizontalSize(12.00)), child: CommonImageView(imagePath: ImageConstant.imgEllipse24X24, height: getSize(24.00), width: getSize(24.00), fit: BoxFit.cover)), Padding(padding: getPadding(left: 9, top: 5, bottom: 4), child: CommonImageView(svgPath: ImageConstant.imgMusic, height: getVerticalSize(13.00), width: getHorizontalSize(12.00))), Padding(padding: getPadding(left: 10, top: 5, bottom: 5), child: Text("msg_favorite_girl_b".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtUrbanistRomanMedium12.copyWith(letterSpacing: 0.20)))]))])), Padding(padding: getPadding(left: 20, top: 3), child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.center, child: Padding(padding: getPadding(left: 12, right: 12), child: CommonImageView(svgPath: ImageConstant.imgFolder17X15, height: getVerticalSize(17.00), width: getHorizontalSize(15.00)))), Align(alignment: Alignment.center, child: Padding(padding: getPadding(left: 5, top: 31, right: 5), child: CommonImageView(imagePath: ImageConstant.imgExclude28X30, height: getVerticalSize(28.00), width: getHorizontalSize(30.00)))), Padding(padding: getPadding(top: 9, right: 2), child: Text("lbl_225_9k".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtUrbanistRomanMedium12.copyWith(letterSpacing: 0.20))), Align(alignment: Alignment.center, child: Padding(padding: getPadding(left: 5, top: 27, right: 5), child: CommonImageView(svgPath: ImageConstant.imgUser30X30, height: getSize(30.00), width: getSize(30.00)))), Align(alignment: Alignment.center, child: Padding(padding: getPadding(left: 5, top: 9, right: 5), child: Text("lbl_24_8k".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtUrbanistRomanMedium12.copyWith(letterSpacing: 0.20)))), Align(alignment: Alignment.center, child: Padding(padding: getPadding(left: 8, top: 27, right: 8), child: CommonImageView(svgPath: ImageConstant.imgBookmark, height: getVerticalSize(30.00), width: getHorizontalSize(24.00)))), Align(alignment: Alignment.center, child: Padding(padding: getPadding(left: 7, top: 9, right: 7), child: Text("lbl_15_6k".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtUrbanistRomanMedium12.copyWith(letterSpacing: 0.20)))), Align(alignment: Alignment.centerRight, child: Padding(padding: getPadding(left: 6, top: 29, right: 4), child: CommonImageView(svgPath: ImageConstant.imgReply, height: getVerticalSize(21.00), width: getHorizontalSize(29.00)))), Align(alignment: Alignment.center, child: Padding(padding: getPadding(left: 5, top: 14, right: 5), child: Text("lbl_20_7k".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtUrbanistRomanMedium12.copyWith(letterSpacing: 0.20))))]))]))), Align(alignment: Alignment.centerLeft, child: Container(decoration: AppDecoration.fillGray90099, child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.center, mainAxisAlignment: MainAxisAlignment.center, children: [Container(height: getVerticalSize(145.00), width: getHorizontalSize(160.00), margin: getMargin(left: 134, top: 647, right: 134), child: Stack(alignment: Alignment.topCenter, children: [Align(alignment: Alignment.centerLeft, child: CommonImageView(svgPath: ImageConstant.imgUnionWhiteA700, height: getVerticalSize(145.00), width: getHorizontalSize(160.00))), Align(alignment: Alignment.topCenter, child: Container(height: getVerticalSize(72.00), width: getHorizontalSize(104.00), margin: getMargin(left: 28, top: 25, right: 28, bottom: 25), decoration: AppDecoration.fillWhiteA700, child: Stack(alignment: Alignment.topCenter, children: [Align(alignment: Alignment.centerLeft, child: Container(height: getVerticalSize(71.00), width: getHorizontalSize(104.00), margin: getMargin(bottom: 1), decoration: BoxDecoration(color: ColorConstant.whiteA700))), Align(alignment: Alignment.topCenter, child: Padding(padding: getPadding(top: 3, right: 3, bottom: 10), child: Row(crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [Padding(padding: getPadding(top: 2, bottom: 1), child: Text("lbl_posts".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtUrbanistSemiBold18Gray800.copyWith(letterSpacing: 0.20))), Padding(padding: getPadding(left: 37), child: CommonImageView(svgPath: ImageConstant.imgPlay21X21, height: getSize(21.00), width: getSize(21.00)))]))), Align(alignment: Alignment.bottomCenter, child: Padding(padding: getPadding(top: 10, right: 2, bottom: 4), child: Row(crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [Text("lbl_live".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtUrbanistSemiBold18Gray800.copyWith(letterSpacing: 0.20)), Padding(padding: getPadding(left: 45, top: 1, bottom: 1), child: CommonImageView(svgPath: ImageConstant.imgContrast, height: getVerticalSize(16.00), width: getHorizontalSize(22.00)))])))])))])), Card(clipBehavior: Clip.antiAlias, elevation: 0, margin: getMargin(left: 134, top: 12, right: 134, bottom: 38), color: ColorConstant.deepOrangeA401, shape: RoundedRectangleBorder(borderRadius: BorderRadiusStyle.roundedBorder20), child: Container(height: getVerticalSize(40.00), width: getHorizontalSize(66.00), decoration: AppDecoration.fillDeeporangeA401.copyWith(borderRadius: BorderRadiusStyle.roundedBorder20), child: Stack(children: [Align(alignment: Alignment.center, child: Padding(padding: getPadding(left: 27, top: 14, right: 26, bottom: 13), child: CommonImageView(svgPath: ImageConstant.imgPlus, height: getSize(11.00), width: getSize(11.00))))])))])))])))])), CustomAppBar(height: getVerticalSize(56.00), leadingWidth: 25, leading: AppbarImage(height: getVerticalSize(23.00), width: getHorizontalSize(25.00), svgPath: ImageConstant.imgVectorWhiteA70023X25, margin: getMargin(top: 9, bottom: 8)), centerTitle: true, title: Column(mainAxisSize: MainAxisSize.min, mainAxisAlignment: MainAxisAlignment.start, children: [Padding(padding: getPadding(right: 19), child: Row(children: [AppbarSubtitle1(text: "lbl_following".tr, margin: getMargin(top: 2)), AppbarSubtitle1(text: "lbl_friends".tr, margin: getMargin(left: 29, bottom: 3)), AppbarSubtitle(text: "lbl_for_you".tr, margin: getMargin(left: 38, bottom: 2))])), Align(alignment: Alignment.centerLeft, child: Container(height: getVerticalSize(4.00), width: getHorizontalSize(97.00), margin: getMargin(left: 185, top: 11), decoration: BoxDecoration(color: ColorConstant.deepOrange300, borderRadius: BorderRadius.circular(getHorizontalSize(2.00)))))]), actions: [AppbarImage(height: getVerticalSize(22.00), width: getHorizontalSize(21.00), svgPath: ImageConstant.imgSearch, margin: getMargin(top: 9, bottom: 9))])])), Align(alignment: Alignment.centerLeft, child: CommonImageView(imagePath: ImageConstant.imgImage, height: getVerticalSize(882.00), width: getHorizontalSize(428.00)))])))), bottomNavigationBar: CustomBottomBar(onChanged: (BottomBarEnum type) {controller.type.value = type;}))); } 
Widget getCurrentWidget(BottomBarEnum type) { switch (type) {case BottomBarEnum.Home: return getDefaultWidget(); case BottomBarEnum.Discover: return getDefaultWidget(); case BottomBarEnum.Inbox: return getDefaultWidget(); case BottomBarEnum.Profile: return getDefaultWidget(); default: return getDefaultWidget();} } 
onTapImgFolder() async  { await PermissionManager.askForPermission(Permission.storage);List<String?>? fileList = [];
//TODO: use permission for using selected files
FileManager().filePickerMethod(1000*1000,['pdf','doc'],getFiles: (value) {fileList = value;}); } 
 }