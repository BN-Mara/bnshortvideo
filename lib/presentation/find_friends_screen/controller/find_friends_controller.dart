import '/core/app_export.dart';import 'package:benjamin_s_application/presentation/find_friends_screen/models/find_friends_model.dart';import 'package:flutter/material.dart';class FindFriendsController extends GetxController {TextEditingController stateDefaultSController = TextEditingController();

Rx<FindFriendsModel> findFriendsModelObj = FindFriendsModel().obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); stateDefaultSController.dispose(); } 
 }
