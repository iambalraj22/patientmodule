import '../controller/questions_two_controller.dart';
import 'package:get/get.dart';

class QuestionsTwoBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => QuestionsTwoController());
  }
}
