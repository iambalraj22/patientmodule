import '/core/app_export.dart';
import 'package:patientmodule/presentation/recent_activity_screen/models/recent_activity_model.dart';

class RecentActivityController extends GetxController {
  Rx<RecentActivityModel> recentActivityModelObj = RecentActivityModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
