import '/core/app_export.dart';import 'package:patientmodule/presentation/video_screen/models/video_model.dart';class VideoController extends GetxController {Rx<VideoModel> videoModelObj = VideoModel().obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); } 
 }
