import '/core/app_export.dart';import 'package:benjamin_s_application/presentation/posts_camera_screen/models/posts_camera_model.dart';import 'package:flutter/material.dart';class PostsCameraController extends GetxController {TextEditingController autoLayoutHorController = TextEditingController();

TextEditingController autoLayoutHorOneController = TextEditingController();

TextEditingController autoLayoutHorTwoController = TextEditingController();

Rx<PostsCameraModel> postsCameraModelObj = PostsCameraModel().obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); autoLayoutHorController.dispose(); autoLayoutHorOneController.dispose(); autoLayoutHorTwoController.dispose(); } 
 }
