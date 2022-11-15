import '/core/app_export.dart';import 'package:benjamin_s_application/presentation/comments_screen/models/comments_model.dart';import 'package:benjamin_s_application/widgets/custom_bottom_bar.dart';import 'package:flutter/material.dart';class CommentsController extends GetxController {TextEditingController statusDefaultController = TextEditingController();

Rx<CommentsModel> commentsModelObj = CommentsModel().obs;

Rx<BottomBarEnum> type = BottomBarEnum.Home.obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); statusDefaultController.dispose(); } 
 }
