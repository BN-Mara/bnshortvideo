import '/core/app_export.dart';import 'package:benjamin_s_application/presentation/posts_quick_video_screen/models/posts_quick_video_model.dart';import 'package:flutter/material.dart';class PostsQuickVideoController extends GetxController {TextEditingController autoLayoutHorController = TextEditingController();

Rx<PostsQuickVideoModel> postsQuickVideoModelObj = PostsQuickVideoModel().obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); autoLayoutHorController.dispose(); } 
 }
