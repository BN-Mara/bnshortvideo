import '../controller/when_is_your_birthday_controller.dart';
import '../models/autolayouthor_item_model.dart';
import 'package:benjamin_s_application/core/app_export.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class AutolayouthorItemWidget extends StatelessWidget {
  AutolayouthorItemWidget(this.autolayouthorItemModelObj);

  AutolayouthorItemModel autolayouthorItemModelObj;

  var controller = Get.find<WhenIsYourBirthdayController>();

  @override
  Widget build(BuildContext context) {
    return IntrinsicWidth(
      child: Align(
        alignment: Alignment.center,
        child: Padding(
          padding: getPadding(
            top: 2,
            right: 16,
          ),
          child: Column(
            mainAxisSize: MainAxisSize.min,
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Align(
                alignment: Alignment.center,
                child: Padding(
                  padding: getPadding(
                    left: 25,
                    right: 25,
                  ),
                  child: Text(
                    "lbl_nov".tr,
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: AppStyle.txtUrbanistRomanBold24Gray700,
                  ),
                ),
              ),
              Container(
                height: getVerticalSize(
                  1.00,
                ),
                width: getHorizontalSize(
                  105.00,
                ),
                margin: getMargin(
                  top: 18,
                ),
                decoration: BoxDecoration(
                  color: ColorConstant.gray200,
                ),
              ),
              Align(
                alignment: Alignment.center,
                child: Padding(
                  padding: getPadding(
                    left: 25,
                    top: 18,
                    right: 25,
                  ),
                  child: Text(
                    "lbl_dec".tr,
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: AppStyle.txtUrbanistRomanBold32,
                  ),
                ),
              ),
              Container(
                height: getVerticalSize(
                  1.00,
                ),
                width: getHorizontalSize(
                  105.00,
                ),
                margin: getMargin(
                  top: 18,
                ),
                decoration: BoxDecoration(
                  color: ColorConstant.gray200,
                ),
              ),
              Align(
                alignment: Alignment.center,
                child: Padding(
                  padding: getPadding(
                    left: 25,
                    top: 17,
                    right: 25,
                  ),
                  child: Text(
                    "lbl_jan".tr,
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: AppStyle.txtUrbanistRomanBold24Gray700,
                  ),
                ),
              ),
              Container(
                height: getVerticalSize(
                  1.00,
                ),
                width: getHorizontalSize(
                  105.00,
                ),
                margin: getMargin(
                  top: 18,
                ),
                decoration: BoxDecoration(
                  color: ColorConstant.gray200,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
