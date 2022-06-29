import '../controller/list_of_healthchecks_2_controller.dart';
import 'package:get/get.dart';

class ListOfHealthchecks2Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => ListOfHealthchecks2Controller());
  }
}
