import '/core/app_export.dart';import 'package:benjamin_s_application/presentation/viewers_bottomsheet/models/viewers_model.dart';import 'package:flutter/material.dart';class ViewersController extends GetxController {TextEditingController stateDefaultSController = TextEditingController();

Rx<ViewersModel> viewersModelObj = ViewersModel().obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); stateDefaultSController.dispose(); } 
 }
