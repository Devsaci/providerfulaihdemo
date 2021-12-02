import 'package:get/get.dart';

class CounterController extends GetxController {
  RxInt counter = 0.obs;

// int counter = 0;
  void increment() {
    counter.value++;
    // update();
  }
}
