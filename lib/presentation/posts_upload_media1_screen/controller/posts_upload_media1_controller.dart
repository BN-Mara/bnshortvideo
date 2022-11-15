import '/core/app_export.dart';
import 'package:benjamin_s_application/presentation/posts_upload_media1_screen/models/posts_upload_media1_model.dart';
import 'package:flutter/material.dart';

class PostsUploadMedia1Controller extends GetxController
    with GetSingleTickerProviderStateMixin {
  Rx<PostsUploadMedia1Model> postsUploadMedia1ModelObj =
      PostsUploadMedia1Model().obs;

  late TabController autolayouthorizController =
      Get.put(TabController(vsync: this, length: 3));

  SelectionPopupModel? selectedDropDownValue;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }

  onSelected(dynamic value) {
    selectedDropDownValue = value as SelectionPopupModel;
    postsUploadMedia1ModelObj.value.dropdownItemList.forEach((element) {
      element.isSelected = false;
      if (element.id == value.id) {
        element.isSelected = true;
      }
    });
    postsUploadMedia1ModelObj.value.dropdownItemList.refresh();
  }
}
