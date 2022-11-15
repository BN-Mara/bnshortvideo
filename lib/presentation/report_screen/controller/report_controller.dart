import '/core/app_export.dart';import 'package:benjamin_s_application/presentation/report_screen/models/report_model.dart';class ReportController extends GetxController {Rx<ReportModel> reportModelObj = ReportModel().obs;

RxString radioGroup = "".obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); } 
 }
