import '/core/app_export.dart';import 'package:benjamin_s_application/presentation/send_message_screen/models/send_message_model.dart';import 'package:flutter/material.dart';class SendMessageController extends GetxController {TextEditingController statusDefaultController = TextEditingController();

Rx<SendMessageModel> sendMessageModelObj = SendMessageModel().obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); statusDefaultController.dispose(); } 
 }
