import 'controller/lets_in_controller.dart';import 'package:benjamin_s_application/core/app_export.dart';import 'package:benjamin_s_application/widgets/custom_button.dart';import 'package:flutter/material.dart';import 'package:benjamin_s_application/domain/facebookauth/facebook_auth_helper.dart';import 'package:benjamin_s_application/domain/googleauth/google_auth_helper.dart';class LetsInScreen extends GetWidget<LetsInController> {@override Widget build(BuildContext context) { return SafeArea(child: Scaffold(backgroundColor: ColorConstant.whiteA700, body: Container(width: size.width, child: SingleChildScrollView(child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.end, children: [Padding(padding: getPadding(left: 28, top: 16, right: 28), child: InkWell(onTap: () {onTapImgArrowleft();}, child: CommonImageView(svgPath: ImageConstant.imgArrowleft, height: getVerticalSize(15.00), width: getHorizontalSize(19.00)))), Align(alignment: Alignment.center, child: Padding(padding: getPadding(left: 24, top: 109, right: 24), child: Text("msg_let_s_sign_you".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtUrbanistRomanBold48))), Align(alignment: Alignment.center, child: GestureDetector(onTap: () {onTapAutoLayoutHor();}, child: Container(margin: getMargin(left: 24, top: 68, right: 24), decoration: AppDecoration.outlineGray200.copyWith(borderRadius: BorderRadiusStyle.roundedBorder16), child: Row(mainAxisAlignment: MainAxisAlignment.center, crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [Padding(padding: getPadding(top: 18, bottom: 18), child: InkWell(onTap: () {onTapImgFacebook();}, child: CommonImageView(svgPath: ImageConstant.imgFacebook, height: getSize(24.00), width: getSize(24.00)))), Padding(padding: getPadding(left: 11, top: 22, bottom: 21), child: Text("msg_continue_with_f".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtUrbanistSemiBold16.copyWith(letterSpacing: 0.20)))])))), Align(alignment: Alignment.center, child: GestureDetector(onTap: () {onTapAutoLayoutHor1();}, child: Container(margin: getMargin(left: 24, top: 16, right: 24), decoration: AppDecoration.outlineGray200.copyWith(borderRadius: BorderRadiusStyle.roundedBorder16), child: Row(mainAxisAlignment: MainAxisAlignment.center, crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [Padding(padding: getPadding(top: 18, bottom: 18), child: InkWell(onTap: () {onTapImgGoogle();}, child: CommonImageView(svgPath: ImageConstant.imgGoogle, height: getSize(23.00), width: getSize(23.00)))), Padding(padding: getPadding(left: 12, top: 24, bottom: 19), child: Text("msg_continue_with_g".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtUrbanistSemiBold16.copyWith(letterSpacing: 0.20)))])))), Align(alignment: Alignment.center, child: Container(margin: getMargin(left: 24, top: 16, right: 24), decoration: AppDecoration.outlineGray200.copyWith(borderRadius: BorderRadiusStyle.roundedBorder16), child: Row(mainAxisAlignment: MainAxisAlignment.center, crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [Padding(padding: getPadding(top: 18, bottom: 18), child: CommonImageView(svgPath: ImageConstant.imgUser, height: getVerticalSize(24.00), width: getHorizontalSize(19.00))), Padding(padding: getPadding(left: 14, top: 24, bottom: 19), child: Text("msg_continue_with_a".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtUrbanistSemiBold16.copyWith(letterSpacing: 0.20)))]))), Align(alignment: Alignment.center, child: Padding(padding: getPadding(left: 24, top: 39, right: 24), child: Row(mainAxisAlignment: MainAxisAlignment.start, crossAxisAlignment: CrossAxisAlignment.start, mainAxisSize: MainAxisSize.max, children: [Container(height: getVerticalSize(1.00), width: getHorizontalSize(155.00), margin: getMargin(top: 7, bottom: 9), decoration: BoxDecoration(color: ColorConstant.gray200)), Padding(padding: getPadding(left: 16), child: Text("lbl_or".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtUrbanistSemiBold18.copyWith(letterSpacing: 0.20))), Container(height: getVerticalSize(1.00), width: getHorizontalSize(155.00), margin: getMargin(left: 16, top: 7, bottom: 9), decoration: BoxDecoration(color: ColorConstant.gray200))]))), CustomButton(width: 380, text: "msg_sign_in_with_pa".tr, margin: getMargin(left: 24, top: 35, right: 24), variant: ButtonVariant.OutlineDeeporangeA40035, shape: ButtonShape.RoundedBorder16, padding: ButtonPadding.PaddingAll18, fontStyle: ButtonFontStyle.UrbanistRomanBold16, alignment: Alignment.center), Align(alignment: Alignment.center, child: Padding(padding: getPadding(left: 24, top: 194, right: 24, bottom: 48), child: Row(mainAxisAlignment: MainAxisAlignment.center, crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.min, children: [Padding(padding: getPadding(bottom: 3), child: Text("msg_don_t_have_an_a".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtUrbanistRegular14.copyWith(letterSpacing: 0.20))), Padding(padding: getPadding(left: 8, top: 2), child: Text("lbl_sign_up".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtUrbanistSemiBold14.copyWith(letterSpacing: 0.20)))])))]))))); } 
onTapImgArrowleft() { Get.back(); } 
onTapAutoLayoutHor() async  {             await FacebookAuthHelper().facebookSignInProcess().then((facebookUser) {
              //TODO Actions to be performed after signin
              }).catchError((onError) {
              Get.snackbar('Error', onError.toString());
            });
             } 
onTapImgFacebook() async  { var url = 'https://www.facebook.com/login/';if(!await launch(url)) {throw 'Could not launch https://www.facebook.com/login/';} } 
onTapAutoLayoutHor1() async  {         await GoogleAuthHelper().googleSignInProcess().then((googleUser) {
          if(googleUser!=null){
            //TODO Actions to be performed after signin
          } else {
            Get.snackbar('Error', 'user data is empty');
          }
        }).catchError((onError) {
            Get.snackbar('Error', onError.toString());
        });
         } 
onTapImgGoogle() async  { var url = 'https://accounts.google.com/';if(!await launch(url)) {throw 'Could not launch https://accounts.google.com/';} } 
 }
