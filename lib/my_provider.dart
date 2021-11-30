import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

class MyProvider with ChangeNotifier {
  int counter = 0;

  void increment() {
    counter++;
  }
}
