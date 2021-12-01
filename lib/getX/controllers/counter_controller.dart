import 'package:get/get.dart';


class CounterController extends  GetxController{
  int counter = 0;

//Programmé le Provider
  void increment() {
    counter++;
    update();
  }
}