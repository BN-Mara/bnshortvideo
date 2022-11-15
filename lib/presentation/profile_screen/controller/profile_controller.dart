import '/core/app_export.dart';import 'package:benjamin_s_application/presentation/profile_screen/models/profile_model.dart';import 'package:flutter/material.dart';class ProfileController extends GetxController {TextEditingController sizeMediumTyController = TextEditingController();

Rx<ProfileModel> profileModelObj = ProfileModel().obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); sizeMediumTyController.dispose(); } 
 }
