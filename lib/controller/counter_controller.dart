
import 'package:get/get.dart';

class Controller extends GetxController {
  var counter = 0.obs;
  // observable
  // the listeners will observe it and change automatically

  void increment(){
    counter.value++;
     // update();
  }
}