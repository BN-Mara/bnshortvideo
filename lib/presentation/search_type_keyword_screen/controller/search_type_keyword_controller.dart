import '/core/app_export.dart';
import 'package:benjamin_s_application/presentation/search_type_keyword_screen/models/search_type_keyword_model.dart';
import 'package:flutter/material.dart';

class SearchTypeKeywordController extends GetxController {
  TextEditingController stateActiveSeController = TextEditingController();

  Rx<SearchTypeKeywordModel> searchTypeKeywordModelObj =
      SearchTypeKeywordModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
    stateActiveSeController.dispose();
  }
}
