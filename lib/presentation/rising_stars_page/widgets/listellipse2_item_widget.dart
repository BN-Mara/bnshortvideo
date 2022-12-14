import '../controller/rising_stars_controller.dart';
import '../models/listellipse2_item_model.dart';
import 'package:benjamin_s_application/core/app_export.dart';
import 'package:benjamin_s_application/widgets/custom_button.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class Listellipse2ItemWidget extends StatelessWidget {
  Listellipse2ItemWidget(this.listellipse2ItemModelObj);

  Listellipse2ItemModel listellipse2ItemModelObj;

  var controller = Get.find<RisingStarsController>();

  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.centerLeft,
      child: Padding(
        padding: getPadding(
          top: 12.0,
          bottom: 12.0,
        ),
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisSize: MainAxisSize.max,
          children: [
            Row(
              crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisSize: MainAxisSize.min,
              children: [
                ClipRRect(
                  borderRadius: BorderRadius.circular(
                    getHorizontalSize(
                      30.00,
                    ),
                  ),
                  child: CommonImageView(
                    imagePath: ImageConstant.imgEllipse5,
                    height: getSize(
                      60.00,
                    ),
                    width: getSize(
                      60.00,
                    ),
                    fit: BoxFit.cover,
                  ),
                ),
                Padding(
                  padding: getPadding(
                    left: 20,
                    top: 8,
                    bottom: 9,
                  ),
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Text(
                        "lbl_rochel_foose".tr,
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: AppStyle.txtUrbanistRomanBold18Gray900,
                      ),
                      Padding(
                        padding: getPadding(
                          top: 9,
                          right: 10,
                        ),
                        child: Text(
                          "lbl_55_65m".tr,
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style:
                              AppStyle.txtUrbanistRomanMedium14Gray700.copyWith(
                            letterSpacing: 0.20,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
            CustomButton(
              width: 73,
              text: "lbl_follow".tr,
              margin: getMargin(
                left: 124,
                top: 14,
                bottom: 14,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
