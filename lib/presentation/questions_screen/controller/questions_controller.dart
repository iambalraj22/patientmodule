import '/core/app_export.dart';import 'package:patientmodule/presentation/questions_screen/models/questions_model.dart';class QuestionsController extends GetxController {Rx<QuestionsModel> questionsModelObj = QuestionsModel().obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); } 
 }
