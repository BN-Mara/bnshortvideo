import '../controller/trending_sounds_controller.dart';
import '../models/autolayouthor2_item_model.dart';
import 'package:benjamin_s_application/core/app_export.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class Autolayouthor2ItemWidget extends StatelessWidget {
  Autolayouthor2ItemWidget(this.autolayouthor2ItemModelObj);

  Autolayouthor2ItemModel autolayouthor2ItemModelObj;

  var controller = Get.find<TrendingSoundsController>();

  @override
  Widget build(BuildContext context) {
    return IntrinsicWidth(
      child: Container(
        height: getVerticalSize(
          200.00,
        ),
        width: getHorizontalSize(
          121.00,
        ),
        margin: getMargin(
          right: 8.669998,
        ),
        child: Stack(
          alignment: Alignment.bottomLeft,
          children: [
            Align(
              alignment: Alignment.centerLeft,
              child: ClipRRect(
                borderRadius: BorderRadius.circular(
                  getHorizontalSize(
                    12.00,
                  ),
                ),
                child: CommonImageView(
                  imagePath: ImageConstant.imgImage25,
                  height: getVerticalSize(
                    200.00,
                  ),
                  width: getHorizontalSize(
                    121.00,
                  ),
                  fit: BoxFit.cover,
                ),
              ),
            ),
            Align(
              alignment: Alignment.bottomLeft,
              child: Container(
                margin: getMargin(
                  all: 10,
                ),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(
                    getHorizontalSize(
                      8.00,
                    ),
                  ),
                ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  mainAxisSize: MainAxisSize.min,
                  children: [
                    Padding(
                      padding: getPadding(
                        left: 1,
                        top: 1,
                        bottom: 1,
                      ),
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(
                          getHorizontalSize(
                            6.67,
                          ),
                        ),
                        child: CommonImageView(
                          svgPath: ImageConstant.imgPlay13X13,
                          height: getSize(
                            13.00,
                          ),
                          width: getSize(
                            13.00,
                          ),
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                    Padding(
                      padding: getPadding(
                        left: 5,
                        top: 2,
                        bottom: 2,
                      ),
                      child: Text(
                        "lbl_728_5k".tr,
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: AppStyle.txtUrbanistSemiBold10.copyWith(
                          letterSpacing: 0.20,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
