import '/core/app_export.dart';import 'package:benjamin_s_application/presentation/posts_add_details_information_screen/models/posts_add_details_information_model.dart';class PostsAddDetailsInformationController extends GetxController {Rx<PostsAddDetailsInformationModel> postsAddDetailsInformationModelObj = PostsAddDetailsInformationModel().obs;

RxBool isSelectedSwitch = false.obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); } 
 }
