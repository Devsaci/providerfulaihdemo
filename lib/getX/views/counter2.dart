import 'package:flutter/material.dart';
import 'package:get/get.dart';
import '../controllers/counter_controller.dart';
import 'counterx_pro.dart';

class Counter2 extends StatelessWidget {
  Counter2({Key key}) : super(key: key);
  final CounterController _counterController = Get.find();

  @override
  Widget build(BuildContext context) {
    return Card(
      color: Colors.deepPurple,
      elevation: 6,
      child: SizedBox(
        width: 150,
        height: 150,
        child: Center(
          child: Text(
            "${_counterController.counter}",
            style: TextStyle(fontSize: 30),
          ),
        ),
      ),
    );
  }
}
