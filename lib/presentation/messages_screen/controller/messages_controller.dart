import '/core/app_export.dart';import 'package:benjamin_s_application/presentation/messages_screen/models/messages_model.dart';import 'package:flutter/material.dart';class MessagesController extends GetxController {TextEditingController stateDefaultSController = TextEditingController();

Rx<MessagesModel> messagesModelObj = MessagesModel().obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); stateDefaultSController.dispose(); } 
 }
