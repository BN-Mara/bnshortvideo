import '/core/app_export.dart';import 'package:benjamin_s_application/presentation/messages_box_screen/models/messages_box_model.dart';import 'package:benjamin_s_application/widgets/custom_bottom_bar.dart';class MessagesBoxController extends GetxController {Rx<MessagesBoxModel> messagesBoxModelObj = MessagesBoxModel().obs;

Rx<BottomBarEnum> type = BottomBarEnum.Home.obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); } 
 }
