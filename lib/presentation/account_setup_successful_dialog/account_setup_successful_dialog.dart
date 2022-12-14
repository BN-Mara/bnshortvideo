import 'controller/account_setup_successful_controller.dart';
import 'package:benjamin_s_application/core/app_export.dart';
import 'package:flutter/material.dart';

// ignore_for_file: must_be_immutable
class AccountSetupSuccessfulDialog extends StatelessWidget {
  AccountSetupSuccessfulDialog(this.controller);

  AccountSetupSuccessfulController controller;

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      decoration: AppDecoration.fillWhiteA700.copyWith(
        borderRadius: BorderRadiusStyle.roundedBorder40,
      ),
      child: Column(
        mainAxisSize: MainAxisSize.min,
        crossAxisAlignment: CrossAxisAlignment.center,
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Padding(
            padding: getPadding(
              left: 39,
              top: 37,
              right: 39,
            ),
            child: Text(
              "msg_congratulations".tr,
              overflow: TextOverflow.ellipsis,
              textAlign: TextAlign.left,
              style: AppStyle.txtUrbanistRomanBold24Gray800,
            ),
          ),
          Container(
            width: getHorizontalSize(
              259.00,
            ),
            margin: getMargin(
              left: 39,
              top: 21,
              right: 39,
            ),
            child: Text(
              "msg_your_account_is".tr,
              maxLines: null,
              textAlign: TextAlign.center,
              style: AppStyle.txtUrbanistRegular16.copyWith(
                letterSpacing: 0.20,
              ),
            ),
          ),
          Padding(
            padding: getPadding(
              left: 39,
              top: 36,
              right: 39,
              bottom: 20,
            ),
            child: CommonImageView(
              imagePath: ImageConstant.imgVector60X60,
              height: getSize(
                60.00,
              ),
              width: getSize(
                60.00,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
