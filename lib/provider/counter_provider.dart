import 'package:flutter/material.dart';


class CounterProvider with ChangeNotifier {
  int counter = 0;

//Programmé le Provider
  void increment() {
    counter++;
    notifyListeners();
  }
}
