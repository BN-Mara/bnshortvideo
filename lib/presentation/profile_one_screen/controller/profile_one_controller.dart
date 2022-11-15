import '/core/app_export.dart';import 'package:benjamin_s_application/presentation/profile_one_screen/models/profile_one_model.dart';import 'package:benjamin_s_application/widgets/custom_bottom_bar.dart';class ProfileOneController extends GetxController {Rx<ProfileOneModel> profileOneModelObj = ProfileOneModel().obs;

Rx<BottomBarEnum> type = BottomBarEnum.Home.obs;

SelectionPopupModel? selectedDropDownValue;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); } 
onSelected(dynamic value) { selectedDropDownValue = value as SelectionPopupModel; profileOneModelObj.value.dropdownItemList.forEach((element) {element.isSelected = false; if (element.id == value.id) {element.isSelected = true;}}); profileOneModelObj.value.dropdownItemList.refresh(); } 
 }
