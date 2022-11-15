import '/core/app_export.dart';import 'package:benjamin_s_application/presentation/home_screen/models/home_model.dart';import 'package:benjamin_s_application/widgets/custom_bottom_bar.dart';class HomeController extends GetxController {Rx<HomeModel> homeModelObj = HomeModel().obs;

Rx<BottomBarEnum> type = BottomBarEnum.Home.obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); } 
 }
