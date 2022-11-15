import '/core/app_export.dart';import 'package:benjamin_s_application/presentation/add_option_screen/models/add_option_model.dart';import 'package:benjamin_s_application/widgets/custom_bottom_bar.dart';class AddOptionController extends GetxController {Rx<AddOptionModel> addOptionModelObj = AddOptionModel().obs;

Rx<BottomBarEnum> type = BottomBarEnum.Home.obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); } 
 }
